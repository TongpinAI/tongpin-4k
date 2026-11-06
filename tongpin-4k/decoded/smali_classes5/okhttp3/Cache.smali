.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$CacheRequestImpl;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field final cache:Ly8/d;

.field private hitCount:I

.field final internalCache:Ly8/f;

.field private networkCount:I

.field private requestCount:I

.field writeAbortCount:I

.field writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/a;->a:Lokhttp3/internal/io/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/Cache;-><init>(Ljava/io/File;JLokhttp3/internal/io/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/internal/io/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/Cache$1;

    invoke-direct {v0, p0}, Lokhttp3/Cache$1;-><init>(Lokhttp3/Cache;)V

    iput-object v0, p0, Lokhttp3/Cache;->internalCache:Ly8/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v2, p1

    move-wide v5, p2

    move-object v1, p4

    .line 4
    invoke-static/range {v1 .. v6}, Ly8/d;->B(Lokhttp3/internal/io/a;Ljava/io/File;IIJ)Ly8/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache;->cache:Ly8/d;

    return-void
.end method

.method private abortQuietly(Ly8/d$d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ly8/d$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static readInt(Lokio/BufferedSource;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readDecimalLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "expected an int but was \""

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\""

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->H()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method get(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ly8/d;->G(Ljava/lang/String;)Ly8/d$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/Cache$Entry;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ly8/d$f;->A(I)Lokio/Source;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/Cache$Entry;->response(Ly8/d$f;)Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lokhttp3/Cache$Entry;->matches(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lokhttp3/internal/c;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :catch_0
    invoke-static {v0}, Lokhttp3/internal/c;->g(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    return-object v1
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method put(Lokhttp3/Response;)Ly8/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->remove(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v2

    .line 32
    :cond_0
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/e;->e(Lokhttp3/Response;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ly8/d;->D(Ljava/lang/String;)Ly8/d$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->writeTo(Ly8/d$d;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lokhttp3/Cache$CacheRequestImpl;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$CacheRequestImpl;-><init>(Lokhttp3/Cache;Ly8/d$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_1
    move-object p1, v2

    .line 84
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/Cache;->abortQuietly(Ly8/d$d;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method remove(Lokhttp3/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ly8/d;->f0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->cache:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/d;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method declared-synchronized trackConditionalCacheHit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->hitCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method declared-synchronized trackResponse(Ly8/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->requestCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Cache;->requestCount:I

    .line 7
    .line 8
    iget-object v0, p1, Ly8/c;->a:Lokhttp3/Request;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lokhttp3/Cache;->networkCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/Cache;->networkCount:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Ly8/c;->b:Lokhttp3/Response;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lokhttp3/Cache;->hitCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method update(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokhttp3/Cache$CacheResponseBody;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/Cache$CacheResponseBody;->snapshot:Ly8/d$f;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ly8/d$f;->z()Ly8/d$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->writeTo(Ly8/d$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ly8/d$d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/Cache;->abortQuietly(Ly8/d$d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Cache$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Cache$2;-><init>(Lokhttp3/Cache;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
