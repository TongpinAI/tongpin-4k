.class public Lcom/kwad/sdk/api/loader/DownloadFile;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final SOCKET_TIMEOUT:I = 0x1d4c0


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

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/api/core/TLSConnectionUtils;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Accept-Language"

    .line 16
    .line 17
    const-string v1, "zh-CN"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1d4c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Connection"

    .line 42
    .line 43
    const-string v1, "keep-alive"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Charset"

    .line 49
    .line 50
    const-string v1, "UTF-8"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static downloadFileSync(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/Dir;->safeDeleteFile(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    move-object p2, p0

    .line 14
    :goto_0
    move-object v0, p1

    .line 15
    move-object p1, p2

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DownloadFile;->createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    :try_start_2
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x2800

    .line 37
    .line 38
    :try_start_3
    new-array p0, p0, [B

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object p0, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DownloadFile;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/DownloadFile;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p2

    .line 67
    move-object v4, p2

    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v0

    .line 70
    move-object v0, v4

    .line 71
    goto :goto_3

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DownloadFile;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/DownloadFile;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0
.end method
