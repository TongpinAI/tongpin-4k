.class public Lcom/android/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/android/volley/Network;


# static fields
.field protected static final DEBUG:Z

.field private static DEFAULT_POOL_SIZE:I = 0x1000

.field private static SLOW_REQUEST_THRESHOLD_MS:I = 0xbb8


# instance fields
.field protected final mHttpStack:Lcom/android/volley/toolbox/HttpStack;

.field protected final mPool:Lcom/android/volley/toolbox/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/toolbox/BasicNetwork;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/HttpStack;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool;

    sget v1, Lcom/android/volley/toolbox/BasicNetwork;->DEFAULT_POOL_SIZE:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;Lcom/android/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/HttpStack;Lcom/android/volley/toolbox/ByteArrayPool;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicNetwork;->mHttpStack:Lcom/android/volley/toolbox/HttpStack;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/BasicNetwork;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    return-void
.end method

.method private addCacheHeaders(Ljava/util/Map;Lcom/android/volley/Cache$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "If-None-Match"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-wide v0, p2, Lcom/android/volley/Cache$Entry;->serverDate:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    iget-wide v1, p2, Lcom/android/volley/Cache$Entry;->serverDate:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string p2, "If-Modified-Since"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private static attemptRetryOnException(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/RetryPolicy;->retry(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "%s-retry [timeout=%s]"

    .line 21
    .line 22
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private static convertHeaders([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method private entityToBytes(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .line 1
    const-string v0, "Error occured when calling consumingContent"

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/volley/toolbox/BasicNetwork;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/android/volley/toolbox/ByteArrayPool;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/volley/toolbox/BasicNetwork;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 24
    .line 25
    const/16 v6, 0x400

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lcom/android/volley/toolbox/ByteArrayPool;->getBuf(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/android/volley/toolbox/BasicNetwork;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/android/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_2
    invoke-virtual {v1, v3, v2, v5}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v4, Lcom/android/volley/ServerError;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/android/volley/ServerError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object p1, p0, Lcom/android/volley/toolbox/BasicNetwork;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/android/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v4
.end method

.method private logSlowRequests(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/volley/toolbox/BasicNetwork;->DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/android/volley/toolbox/BasicNetwork;->SLOW_REQUEST_THRESHOLD_MS:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    array-length p2, p4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p2, "null"

    .line 27
    .line 28
    :goto_1
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-interface {p5}, Lcom/android/volley/RetryPolicy;->getCurrentRetryCount()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    filled-new-array {p3, p1, p2, p4, p5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected logError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "HTTP ERROR(%s) %d ms to fetch %s"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {p0, v0, v6}, Lcom/android/volley/toolbox/BasicNetwork;->addCacheHeaders(Ljava/util/Map;Lcom/android/volley/Cache$Entry;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/android/volley/toolbox/BasicNetwork;->mHttpStack:Lcom/android/volley/toolbox/HttpStack;

    .line 25
    .line 26
    invoke-interface {v6, p1, v0}, Lcom/android/volley/toolbox/HttpStack;->performRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 30
    :try_start_1
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcom/android/volley/toolbox/BasicNetwork;->convertHeaders([Lorg/apache/http/Header;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v7, 0x130

    .line 47
    .line 48
    if-ne v0, v7, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/android/volley/NetworkResponse;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v8, v8, Lcom/android/volley/Cache$Entry;->data:[B

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct {v0, v7, v8, v3, v9}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v10, p1

    .line 65
    move-object v11, v5

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v10, p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_2
    move-object v10, p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_3
    move-object v10, p1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_0
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {p0, v7}, Lcom/android/volley/toolbox/BasicNetwork;->entityToBytes(Lorg/apache/http/HttpEntity;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v11
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 89
    sub-long v8, v7, v1

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    move-object v10, p1

    .line 93
    :try_start_3
    invoke-direct/range {v7 .. v12}, Lcom/android/volley/toolbox/BasicNetwork;->logSlowRequests(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0xc8

    .line 97
    .line 98
    if-eq v0, p1, :cond_2

    .line 99
    .line 100
    const/16 p1, 0xcc

    .line 101
    .line 102
    if-ne v0, p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_4
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_5
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    :goto_1
    new-instance p1, Lcom/android/volley/NetworkResponse;

    .line 116
    .line 117
    invoke-direct {p1, v0, v11, v3, v4}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_6
    move-exception v0

    .line 122
    move-object v10, p1

    .line 123
    goto :goto_2

    .line 124
    :catch_7
    move-exception v0

    .line 125
    move-object v10, p1

    .line 126
    move-object v6, v5

    .line 127
    move-object v11, v6

    .line 128
    :goto_2
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "Unexpected response code %d for %s"

    .line 151
    .line 152
    invoke-static {v6, v0}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    new-instance v0, Lcom/android/volley/NetworkResponse;

    .line 158
    .line 159
    invoke-direct {v0, p1, v11, v3, v4}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x191

    .line 163
    .line 164
    if-eq p1, v3, :cond_4

    .line 165
    .line 166
    const/16 v3, 0x193

    .line 167
    .line 168
    if-ne p1, v3, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance p1, Lcom/android/volley/ServerError;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    :goto_3
    new-instance p1, Lcom/android/volley/AuthFailureError;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "auth"

    .line 183
    .line 184
    invoke-static {v0, v10, p1}, Lcom/android/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    move-object p1, v10

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    new-instance p1, Lcom/android/volley/NetworkError;

    .line 191
    .line 192
    invoke-direct {p1, v5}, Lcom/android/volley/NetworkError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "Bad URL "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :catch_8
    :goto_6
    new-instance p1, Lcom/android/volley/TimeoutError;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "connection"

    .line 232
    .line 233
    invoke-static {v0, v10, p1}, Lcom/android/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_9
    :goto_7
    new-instance p1, Lcom/android/volley/TimeoutError;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "socket"

    .line 243
    .line 244
    invoke-static {v0, v10, p1}, Lcom/android/volley/toolbox/BasicNetwork;->attemptRetryOnException(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4
.end method
