.class Lnet/sunniwell/android/httpserver/WorkerThread;
.super Ljava/lang/Thread;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final TAG:Ljava/lang/String; = "Http.Server.WorkerThread"


# instance fields
.field private final conn:Lorg/apache/http/HttpServerConnection;

.field private final httpservice:Lorg/apache/http/protocol/HttpService;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->httpservice:Lorg/apache/http/protocol/HttpService;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "New connection thread"

    .line 2
    .line 3
    const-string v1, "Http.Server.WorkerThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->httpservice:Lorg/apache/http/protocol/HttpService;

    .line 30
    .line 31
    iget-object v3, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    :try_start_2
    const-string v0, ".....Exception connection......"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    return-void

    .line 56
    :goto_2
    :try_start_4
    iget-object v1, p0, Lnet/sunniwell/android/httpserver/WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    .line 57
    .line 58
    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    throw v0
.end method
