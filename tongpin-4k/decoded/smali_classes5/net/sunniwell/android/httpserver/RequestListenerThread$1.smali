.class Lnet/sunniwell/android/httpserver/RequestListenerThread$1;
.super Lorg/apache/http/protocol/HttpService;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sunniwell/android/httpserver/RequestListenerThread;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sunniwell/android/httpserver/RequestListenerThread;


# direct methods
.method constructor <init>(Lnet/sunniwell/android/httpserver/RequestListenerThread;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sunniwell/android/httpserver/RequestListenerThread$1;->this$0:Lnet/sunniwell/android/httpserver/RequestListenerThread;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/sunniwell/android/httpserver/auth/BasicAuthenticationException;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lorg/apache/http/MethodNotSupportedException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f5

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/apache/http/UnsupportedHttpVersionException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1f9

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/apache/http/ProtocolException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const-string p1, "text/plain; charset=US-ASCII"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
