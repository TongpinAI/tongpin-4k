.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/internal/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# instance fields
.field private final a:Lokhttp3/Interceptor$Chain;

.field final b:Lz8/g;

.field private final c:Lokhttp3/internal/http2/g;

.field private d:Lokhttp3/internal/http2/i;

.field private final e:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/f;->f:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/f;->g:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lz8/g;Lokhttp3/internal/http2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/Interceptor$Chain;

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/f;->b:Lz8/g;

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/Protocol;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Lokhttp3/Request;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lokhttp3/internal/http2/c;

    .line 17
    .line 18
    sget-object v3, Lokhttp3/internal/http2/c;->f:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lokhttp3/internal/http2/c;

    .line 31
    .line 32
    sget-object v3, Lokhttp3/internal/http2/c;->g:Lokio/ByteString;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lokhttp3/internal/http/i;->c(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "Host"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v3, Lokhttp3/internal/http2/c;

    .line 57
    .line 58
    sget-object v4, Lokhttp3/internal/http2/c;->i:Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/c;

    .line 67
    .line 68
    sget-object v3, Lokhttp3/internal/http2/c;->h:Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lokhttp3/internal/http2/f;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    new-instance v4, Lokhttp3/internal/http2/c;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-object v1
.end method

.method public static h(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, ":status"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "HTTP/1.1 "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lokhttp3/internal/http/k;->a(Ljava/lang/String;)Lokhttp3/internal/http/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v6, Lokhttp3/internal/http2/f;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lokhttp3/Response$Builder;

    .line 71
    .line 72
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p1, v2, Lokhttp3/internal/http/k;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p1, "Expected \':status\' header not present"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->j()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->j()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lokhttp3/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/f;->g(Lokhttp3/Request;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/g;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/g;->J(Ljava/util/List;Z)Lokhttp3/internal/http2/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->n()Lokio/Timeout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/Interceptor$Chain;

    .line 32
    .line 33
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->u()Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/Interceptor$Chain;

    .line 50
    .line 51
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->h(Lokhttp3/internal/http2/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lz8/g;

    .line 2
    .line 3
    iget-object v1, v0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 4
    .line 5
    iget-object v0, v0, Lz8/g;->e:Lokhttp3/Call;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/Response;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p1, Lokhttp3/internal/http2/f$a;

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/internal/http2/i;->k()Lokio/Source;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/f$a;-><init>(Lokhttp3/internal/http2/f;Lokio/Source;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lokhttp3/internal/http/h;

    .line 32
    .line 33
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public e(Z)Lokhttp3/Response$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->s()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/Protocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/http2/f;->h(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->code(Lokhttp3/Response$Builder;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
