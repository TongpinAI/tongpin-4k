.class public final Lcom/smartdigimkt/p4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/o4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/o4/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 53
    :try_start_1
    new-array v1, p0, [B

    .line 54
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 56
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 57
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 58
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const p0, 0x8b1f

    if-ne v1, p0, :cond_0

    .line 59
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o4/c;)Lcom/smartdigimkt/o4/d;
    .locals 9

    const-string v0, "POST"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/smartdigimkt/o4/c;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v4, p1, Lcom/smartdigimkt/o4/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "GET"

    if-eqz v5, :cond_0

    move-object v4, v6

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move v4, v1

    move-object v1, v2

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/o4/a;

    iget-wide v5, v5, Lcom/smartdigimkt/o4/a;->b:J

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    iget-object v5, p0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/o4/a;

    iget-wide v5, v5, Lcom/smartdigimkt/o4/a;->a:J

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 14
    iget-object v5, p1, Lcom/smartdigimkt/o4/c;->d:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    iget-object v5, p1, Lcom/smartdigimkt/o4/c;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/o4/c;->c:[B

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x133

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcom/smartdigimkt/o4/c;->e:Z

    if-eqz v0, :cond_8

    .line 27
    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    iput-object v0, p1, Lcom/smartdigimkt/o4/c;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/a;->a(Lcom/smartdigimkt/o4/c;)Lcom/smartdigimkt/o4/d;

    move-result-object p1

    return-object p1

    :cond_7
    move-object v0, v2

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    new-instance v4, Lcom/smartdigimkt/o4/d;

    invoke-direct {v4}, Lcom/smartdigimkt/o4/d;-><init>()V

    .line 35
    iput-object p1, v4, Lcom/smartdigimkt/o4/d;->a:Lcom/smartdigimkt/o4/c;

    .line 36
    iput v1, v4, Lcom/smartdigimkt/o4/d;->b:I

    .line 37
    iput-object v2, v4, Lcom/smartdigimkt/o4/d;->c:Ljava/lang/Throwable;

    .line 38
    iput-object v2, v4, Lcom/smartdigimkt/o4/d;->d:Lcom/smartdigimkt/p4/b;

    .line 39
    iput-object v0, v4, Lcom/smartdigimkt/o4/d;->e:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v4

    :catchall_1
    move-exception v4

    move-object v5, v3

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v4

    move v5, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_4

    .line 40
    :cond_9
    :try_start_5
    invoke-static {v3}, Lcom/smartdigimkt/p4/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :try_start_6
    new-instance v4, Lcom/smartdigimkt/p4/b;

    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/p4/b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v2

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v1

    move-object v1, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move v4, v1

    move-object v1, v2

    move-object v3, v1

    move-object v5, v3

    :goto_4
    move v8, v4

    move-object v4, v0

    move-object v0, v1

    move v1, v8

    :goto_5
    if-eqz v3, :cond_a

    .line 42
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 43
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_b
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    .line 44
    :goto_6
    new-instance v3, Lcom/smartdigimkt/o4/d;

    invoke-direct {v3}, Lcom/smartdigimkt/o4/d;-><init>()V

    .line 45
    iput-object p1, v3, Lcom/smartdigimkt/o4/d;->a:Lcom/smartdigimkt/o4/c;

    .line 46
    iput v1, v3, Lcom/smartdigimkt/o4/d;->b:I

    .line 47
    iput-object v2, v3, Lcom/smartdigimkt/o4/d;->c:Ljava/lang/Throwable;

    .line 48
    iput-object v4, v3, Lcom/smartdigimkt/o4/d;->d:Lcom/smartdigimkt/p4/b;

    .line 49
    iput-object v0, v3, Lcom/smartdigimkt/o4/d;->e:Ljava/util/Map;

    return-object v3
.end method
