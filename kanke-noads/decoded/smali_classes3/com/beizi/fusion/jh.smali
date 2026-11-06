.class public Lcom/beizi/fusion/jh;
.super Lcom/beizi/fusion/sa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private e:Ljava/io/File;


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

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/beizi/fusion/be;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 4

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/beizi/fusion/jh;->e:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/jh;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    move-object v0, v2

    goto :goto_6

    .line 10
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/jh;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/beizi/fusion/jh;->e:Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/jh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_2
    move-object p1, v0

    .line 13
    :goto_3
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lcom/beizi/fusion/sa;->a(ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, p1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_3
    :try_start_4
    sget-object p1, Lcom/beizi/fusion/wi$a;->c:Lcom/beizi/fusion/wi$a;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_4
    const/16 v2, 0x12e

    if-ne v1, v2, :cond_5

    .line 15
    :try_start_5
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/beizi/fusion/sa;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 17
    :cond_5
    new-instance p1, Lcom/beizi/fusion/wi;

    const-string v2, "request failed..."

    invoke-direct {p1, v1, v2}, Lcom/beizi/fusion/wi;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    move-object v2, v0

    .line 18
    :goto_5
    invoke-static {v2}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    return-void

    :goto_6
    move-object v2, v0

    move-object v0, p1

    move-object p1, v1

    .line 20
    :goto_7
    invoke-static {v2}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 22
    throw v0

    .line 23
    :cond_6
    sget-object p1, Lcom/beizi/fusion/wi$a;->c:Lcom/beizi/fusion/wi$a;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/jh;->e:Ljava/io/File;

    return-void
.end method

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
    invoke-direct {p0, v1}, Lcom/beizi/fusion/jh;->a(Ljava/net/HttpURLConnection;)V
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
