.class public Lnet/sunniwell/android/httpserver/HttpServer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final requestListenerThread:Lnet/sunniwell/android/httpserver/RequestListenerThread;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lnet/sunniwell/android/httpserver/RequestListenerThread;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnet/sunniwell/android/httpserver/RequestListenerThread;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/sunniwell/android/httpserver/HttpServer;->requestListenerThread:Lnet/sunniwell/android/httpserver/RequestListenerThread;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/HttpServer;->requestListenerThread:Lnet/sunniwell/android/httpserver/RequestListenerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sunniwell/android/httpserver/RequestListenerThread;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttpRequestHandlerRegistry()Lorg/apache/http/protocol/HttpRequestHandlerRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/HttpServer;->requestListenerThread:Lnet/sunniwell/android/httpserver/RequestListenerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sunniwell/android/httpserver/RequestListenerThread;->getHttpRequestHandlerRegistry()Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/HttpServer;->requestListenerThread:Lnet/sunniwell/android/httpserver/RequestListenerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/HttpServer;->requestListenerThread:Lnet/sunniwell/android/httpserver/RequestListenerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sunniwell/android/httpserver/RequestListenerThread;->stopServer()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
