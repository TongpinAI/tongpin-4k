.class public Lcom/beizi/fusion/of;
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
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "gzip"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/beizi/fusion/sa;->a(ILjava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x12e

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const-string v2, "Location"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/beizi/fusion/sa;->a(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Lcom/beizi/fusion/wi;

    .line 67
    .line 68
    const-string v2, "request failed..."

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Lcom/beizi/fusion/wi;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    sget-object p1, Lcom/beizi/fusion/wi$a;->c:Lcom/beizi/fusion/wi$a;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V

    .line 87
    .line 88
    .line 89
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
    const/16 v0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/beizi/fusion/of;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v2, Lcom/beizi/fusion/wi;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, -0x64

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lcom/beizi/fusion/wi;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw v0

    .line 63
    :cond_2
    sget-object v0, Lcom/beizi/fusion/wi$a;->f:Lcom/beizi/fusion/wi$a;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
