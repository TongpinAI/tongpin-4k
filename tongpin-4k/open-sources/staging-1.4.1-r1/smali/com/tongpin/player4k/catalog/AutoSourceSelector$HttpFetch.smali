.class public final Lcom/tongpin/player4k/catalog/AutoSourceSelector$HttpFetch;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"

# interfaces
.implements Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpFetch"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;IZJ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    nop

    .line 384
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "Redirect limit"

    const/4 v3, 0x3

    if-gt v1, v3, :cond_f

    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v4, v4, p4

    if-gez v4, :cond_e

    .line 386
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/M3uCatalog;->requirePublicStream(Ljava/lang/String;)V

    .line 387
    nop

    .line 389
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, p4, v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    .line 390
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 391
    const-string v4, "User-Agent"

    const-string v6, "Tongpin4K/1.1.0 PublicCatalog"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    if-eqz p3, :cond_0

    const-string v4, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes=0-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 394
    const/16 v6, 0x12c

    if-lt v4, v6, :cond_3

    const/16 v6, 0x18f

    if-gt v4, v6, :cond_3

    const-string v4, "Location"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v3, :cond_2

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->redirectTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 394
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_3
    const/16 v1, 0xc8

    if-eq v4, v1, :cond_5

    if-eqz p3, :cond_4

    const/16 v1, 0xce

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unavailable source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    .line 398
    :cond_6
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [B

    .line 399
    :cond_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-gt v6, p2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v6, v6, p4

    if-gez v6, :cond_9

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lt v6, p2, :cond_7

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read deadline"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    array-length p4, p3

    if-gt p4, p2, :cond_c

    new-instance p2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    invoke-direct {p2, p1, p3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    :cond_b
    return-object p2

    :cond_c
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Response too large"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    :catchall_1
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw p1

    .line 385
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request ended"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
