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

    nop

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const-string v2, "Redirect limit"

    const/4 v3, 0x3

    if-gt v1, v3, :cond_147

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_13f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v4, v4, p4

    if-gez v4, :cond_13f

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/M3uCatalog;->requirePublicStream(Ljava/lang/String;)V

    nop

    const/4 v4, 0x0

    :try_start_1f
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_138

    :try_start_2a
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

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "User-Agent"

    const-string v6, "Tongpin4K/1.1.0 PublicCatalog"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_76

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

    :cond_76
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_9f

    const/16 v6, 0x18f

    if-gt v4, v6, :cond_9f

    const-string v4, "Location"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_99

    if-eq v1, v3, :cond_99

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->redirectTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_90
    .catchall {:try_start_2a .. :try_end_90} :catchall_135

    if-eqz v5, :cond_95

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_99
    :try_start_99
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    const/16 v1, 0xc8

    if-eq v4, v1, :cond_b2

    if-eqz p3, :cond_aa

    const/16 v1, 0xce

    if-ne v4, v1, :cond_aa

    goto :goto_b2

    :cond_aa
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unavailable source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    :goto_b2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c7
    .catchall {:try_start_99 .. :try_end_c7} :catchall_135

    move-object v1, v2

    :cond_c8
    :try_start_c8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [B

    :cond_d5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-gt v6, p2, :cond_113

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_10b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v6, v6, p4

    if-gez v6, :cond_10b

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_ff

    goto :goto_113

    :cond_ff
    invoke-virtual {v2, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p3, :cond_d5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lt v6, p2, :cond_d5

    goto :goto_113

    :cond_10b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read deadline"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_113
    :goto_113
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    array-length p4, p3

    if-gt p4, p2, :cond_128

    new-instance p2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    invoke-direct {p2, p1, p3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;-><init>(Ljava/lang/String;[B)V
    :try_end_11f
    .catchall {:try_start_c8 .. :try_end_11f} :catchall_130

    :try_start_11f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_135

    if-eqz v5, :cond_127

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_127
    return-object p2

    :cond_128
    :try_start_128
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Response too large"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_130
    .catchall {:try_start_128 .. :try_end_130} :catchall_130

    :catchall_130
    move-exception p1

    :try_start_131
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_135

    :catchall_135
    move-exception p1

    move-object v4, v5

    goto :goto_139

    :catchall_138
    move-exception p1

    :goto_139
    if-eqz v4, :cond_13e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13e
    throw p1

    :cond_13f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request ended"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_147
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
