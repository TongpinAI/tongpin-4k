.class Lx1/e;
.super Lx1/n;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final i:Lx1/i;

.field private final j:Lcom/danikula/videocache/file/b;

.field private k:Lx1/b;


# direct methods
.method public constructor <init>(Lx1/i;Lcom/danikula/videocache/file/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/n;-><init>(Lx1/q;Lx1/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx1/e;->j:Lcom/danikula/videocache/file/b;

    .line 5
    .line 6
    iput-object p1, p0, Lx1/e;->i:Lx1/i;

    .line 7
    .line 8
    return-void
.end method

.method private varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private q(Lx1/d;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/e;->i:Lx1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/i;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lx1/e;->j:Lcom/danikula/videocache/file/b;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/danikula/videocache/file/b;->available()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p1, Lx1/d;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-wide v7, p1, Lx1/d;->b:J

    .line 31
    .line 32
    long-to-float p1, v7

    .line 33
    long-to-float v2, v5

    .line 34
    long-to-float v0, v0

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v2, v0

    .line 40
    cmpg-float p1, p1, v2

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_1
    return v4
.end method

.method private r(Lx1/d;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/e;->i:Lx1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/i;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx1/e;->j:Lcom/danikula/videocache/file/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/danikula/videocache/file/b;->isCompleted()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lx1/e;->j:Lcom/danikula/videocache/file/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/danikula/videocache/file/b;->available()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lx1/e;->i:Lx1/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx1/i;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    iget-boolean v7, p1, Lx1/d;->c:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-wide v8, p1, Lx1/d;->b:J

    .line 48
    .line 49
    sub-long v8, v2, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v8, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, p1, Lx1/d;->c:Z

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v7, "HTTP/1.1 200 OK\n"

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, "Accept-Ranges: bytes\n"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v8, "Content-Length: %d\n"

    .line 93
    .line 94
    invoke-direct {p0, v8, v4}, Lx1/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v4, v7

    .line 100
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-wide v4, p1, Lx1/d;->b:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v4, 0x1

    .line 112
    .line 113
    sub-long v4, v2, v4

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {p1, v4, v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "Content-Range: bytes %d-%d/%d\n"

    .line 128
    .line 129
    invoke-direct {p0, v2, p1}, Lx1/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object p1, v7

    .line 135
    :goto_5
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    const-string p1, "Content-Type: %s\n"

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0}, Lx1/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, "\n"

    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private u(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lx1/n;->j([BJI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private v(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    new-instance v0, Lx1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/e;->i:Lx1/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx1/i;-><init>(Lx1/i;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lx1/i;->a(J)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x2000

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lx1/i;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p3, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx1/i;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-virtual {v0}, Lx1/i;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method protected g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/e;->k:Lx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx1/e;->j:Lcom/danikula/videocache/file/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/danikula/videocache/file/b;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lx1/e;->i:Lx1/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx1/i;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lx1/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(Lx1/d;Ljava/net/Socket;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lx1/e;->r(Lx1/d;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lx1/d;->b:J

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lx1/e;->q(Lx1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lx1/e;->u(Ljava/io/OutputStream;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lx1/e;->v(Ljava/io/OutputStream;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t(Lx1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/e;->k:Lx1/b;

    .line 2
    .line 3
    return-void
.end method
