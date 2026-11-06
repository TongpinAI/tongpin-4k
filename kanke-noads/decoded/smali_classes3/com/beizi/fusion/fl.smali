.class public Lcom/beizi/fusion/fl;
.super Lcom/beizi/fusion/sa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method constructor <init>(Lcom/beizi/fusion/me;Lcom/beizi/fusion/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/sa;-><init>(Lcom/beizi/fusion/me;Lcom/beizi/fusion/ua;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/sa;->a:Lcom/beizi/fusion/me;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/beizi/fusion/me;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "gzip"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v5, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p1

    .line 64
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/beizi/fusion/sa;->a(ILjava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v3, 0x12e

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    const-string v3, "Location"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/beizi/fusion/sa;->a(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcom/beizi/fusion/wi;

    .line 83
    .line 84
    const-string v3, "request failed..."

    .line 85
    .line 86
    invoke-direct {p1, v2, v3}, Lcom/beizi/fusion/wi;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v1, v0

    .line 101
    :goto_2
    invoke-static {v1}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    sget-object p1, Lcom/beizi/fusion/wi$a;->c:Lcom/beizi/fusion/wi$a;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sa;->a:Lcom/beizi/fusion/me;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/beizi/fusion/y5;->a(Lcom/beizi/fusion/me;)Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/sa;->a:Lcom/beizi/fusion/me;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/beizi/fusion/me;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/sa;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/beizi/fusion/fl;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    new-instance v2, Lcom/beizi/fusion/wi;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v3, -0x64

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/beizi/fusion/wi;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    sget-object v0, Lcom/beizi/fusion/wi$a;->f:Lcom/beizi/fusion/wi$a;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
