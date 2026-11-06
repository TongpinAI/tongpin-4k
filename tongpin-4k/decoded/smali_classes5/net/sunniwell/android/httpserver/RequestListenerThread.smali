.class Lnet/sunniwell/android/httpserver/RequestListenerThread;
.super Ljava/lang/Thread;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestListenerThread"


# instance fields
.field private final httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

.field private final httpRequestHandlerRegistry:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

.field private final httpService:Lorg/apache/http/protocol/HttpService;

.field private final params:Lorg/apache/http/params/HttpParams;

.field private final serversocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/ServerSocket;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->serversocket:Ljava/net/ServerSocket;

    .line 10
    .line 11
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->params:Lorg/apache/http/params/HttpParams;

    .line 17
    .line 18
    const-string v0, "http.socket.timeout"

    .line 19
    .line 20
    const/16 v1, 0x7530

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "http.socket.buffer-size"

    .line 27
    .line 28
    const/16 v2, 0x2000

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "http.connection.stalecheck"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "http.tcp.nodelay"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "http.origin-server"

    .line 49
    .line 50
    const-string v2, "STB Http Server/1.0"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 61
    .line 62
    new-instance v1, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->httpRequestHandlerRegistry:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 68
    .line 69
    new-instance v2, Lnet/sunniwell/android/httpserver/RequestListenerThread$1;

    .line 70
    .line 71
    new-instance v3, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 77
    .line 78
    invoke-direct {v4}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v3, v4}, Lnet/sunniwell/android/httpserver/RequestListenerThread$1;-><init>(Lnet/sunniwell/android/httpserver/RequestListenerThread;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpRequestHandlerRegistry()Lorg/apache/http/protocol/HttpRequestHandlerRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->httpRequestHandlerRegistry:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Listening on port "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->serversocket:Ljava/net/ServerSocket;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "RequestListenerThread"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->serversocket:Ljava/net/ServerSocket;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lorg/apache/http/impl/DefaultHttpServerConnection;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Incoming connection from "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->params:Lorg/apache/http/params/HttpParams;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lnet/sunniwell/android/httpserver/WorkerThread;

    .line 71
    .line 72
    iget-object v3, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lnet/sunniwell/android/httpserver/WorkerThread;-><init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "I/O error initialising connection thread: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :catch_1
    :goto_1
    return-void
.end method

.method public stopServer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread;->serversocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
