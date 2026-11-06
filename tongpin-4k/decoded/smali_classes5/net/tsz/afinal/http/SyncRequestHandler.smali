.class public Lnet/tsz/afinal/http/SyncRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private charset:Ljava/lang/String;

.field private final client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private final entityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

.field private executionCount:I


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->entityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    .line 13
    .line 14
    iput-object p1, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->charset:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private makeRequestWithRetries(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move-object v4, v2

    .line 11
    :goto_0
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 15
    .line 16
    iget-object v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v5}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->entityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    .line 23
    .line 24
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->charset:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v6}, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;->handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    iget v3, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iput v3, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    .line 42
    .line 43
    iget-object v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 44
    .line 45
    invoke-interface {v0, v4, v3, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v3, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    .line 54
    .line 55
    iget-object v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 56
    .line 57
    invoke-interface {v0, v4, v3, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    :goto_2
    return-object v2
.end method


# virtual methods
.method public varargs sendRequest([Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnet/tsz/afinal/http/SyncRequestHandler;->makeRequestWithRetries(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
