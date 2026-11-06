.class public Lnet/tsz/afinal/FinalHttp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/FinalHttp$InflatingEntity;
    }
.end annotation


# static fields
.field private static final DEFAULT_SOCKET_BUFFER_SIZE:I = 0x2000

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final executor:Ljava/util/concurrent/Executor;

.field private static httpThreadCount:I = 0x3

.field private static maxConnections:I = 0xa

.field private static maxRetries:I = 0x5

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static socketTimeout:I = 0x2710


# instance fields
.field private charset:Ljava/lang/String;

.field private final clientHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/tsz/afinal/FinalHttp$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/tsz/afinal/FinalHttp$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/tsz/afinal/FinalHttp;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    sget v1, Lnet/tsz/afinal/FinalHttp;->httpThreadCount:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnet/tsz/afinal/FinalHttp;->executor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "utf-8"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v1, Lnet/tsz/afinal/FinalHttp;->socketTimeout:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 20
    .line 21
    sget v2, Lnet/tsz/afinal/FinalHttp;->maxConnections:I

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 32
    .line 33
    .line 34
    sget v1, Lnet/tsz/afinal/FinalHttp;->socketTimeout:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 37
    .line 38
    .line 39
    sget v1, Lnet/tsz/afinal/FinalHttp;->socketTimeout:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2000

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 64
    .line 65
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x50

    .line 70
    .line 71
    const-string v5, "http"

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 80
    .line 81
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0x1bb

    .line 86
    .line 87
    const-string v5, "https"

    .line 88
    .line 89
    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    .line 101
    .line 102
    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    .line 103
    .line 104
    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    .line 111
    .line 112
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 118
    .line 119
    new-instance v0, Lnet/tsz/afinal/FinalHttp$2;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalHttp$2;-><init>(Lnet/tsz/afinal/FinalHttp;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lnet/tsz/afinal/FinalHttp$3;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalHttp$3;-><init>(Lnet/tsz/afinal/FinalHttp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lnet/tsz/afinal/http/RetryHandler;

    .line 136
    .line 137
    sget v2, Lnet/tsz/afinal/FinalHttp;->maxRetries:I

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lnet/tsz/afinal/http/RetryHandler;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lnet/tsz/afinal/FinalHttp;->clientHeaderMap:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method

.method static synthetic access$0(Lnet/tsz/afinal/FinalHttp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/FinalHttp;->clientHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p1
.end method

.method public static getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/tsz/afinal/http/AjaxParams;->getParamString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "?"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method private paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/tsz/afinal/http/AjaxParams;->getEntity()Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->clientHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configCharset(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public configCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.cookie-store"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public configRequestExecutionRetryCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 2
    .line 3
    new-instance v1, Lnet/tsz/afinal/http/RetryHandler;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lnet/tsz/afinal/http/RetryHandler;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public configSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    const/16 v2, 0x1bb

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public configTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public configUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public delete(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public delete(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public deleteSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->deleteSync(Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteSync(Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object p2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;ZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Ljava/lang/String;",
            "Z",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lnet/tsz/afinal/http/HttpHandler;

    iget-object p2, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p5, v2}, Lnet/tsz/afinal/http/HttpHandler;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lnet/tsz/afinal/http/AjaxCallBack;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lnet/tsz/afinal/FinalHttp;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnet/tsz/afinal/core/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    return-object p1
.end method

.method public get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public get(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v3, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->getSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object p2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSync(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object p2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public post(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public post(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v4, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public postSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->postSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalHttp;->postSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p3}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postSync(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object p2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, p1, p2, v0, p4}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postSync(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 8
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object p3, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, p2, p3, p1, p4}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lnet/tsz/afinal/FinalHttp;->put(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/tsz/afinal/FinalHttp;->put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public put(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v4, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    return-void
.end method

.method public putSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->putSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalHttp;->putSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/tsz/afinal/FinalHttp;->putSync(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putSync(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object p3, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, p2, p3, p1, p4}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/impl/client/DefaultHttpClient;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p4, Lnet/tsz/afinal/http/HttpHandler;

    .line 9
    .line 10
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, p5, v0}, Lnet/tsz/afinal/http/HttpHandler;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lnet/tsz/afinal/http/AjaxCallBack;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lnet/tsz/afinal/FinalHttp;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p4, p1, p2}, Lnet/tsz/afinal/core/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p4, Lnet/tsz/afinal/http/SyncRequestHandler;

    .line 9
    .line 10
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, v0}, Lnet/tsz/afinal/http/SyncRequestHandler;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lorg/apache/http/client/methods/HttpUriRequest;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p3, p1, p2

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lnet/tsz/afinal/http/SyncRequestHandler;->sendRequest([Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
