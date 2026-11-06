.class public Lnet/tsz/afinal/http/RetryHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# static fields
.field private static final RETRY_SLEEP_TIME_MILLIS:I = 0x3e8

.field private static exceptionBlacklist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static exceptionWhitelist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final maxRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    .line 14
    .line 15
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    .line 16
    .line 17
    const-class v1, Lorg/apache/http/NoHttpResponseException;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    .line 23
    .line 24
    const-class v1, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    .line 30
    .line 31
    const-class v1, Ljava/net/SocketException;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v1, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    .line 44
    .line 45
    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/tsz/afinal/http/RetryHandler;->maxRetries:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    .line 1
    const-string v0, "http.request_sent"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    iget v0, p0, Lnet/tsz/afinal/http/RetryHandler;->maxRetries:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    move p2, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move p2, v1

    .line 46
    :goto_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const-string p2, "http.request"

    .line 49
    .line 50
    invoke-interface {p3, p2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-string p3, "POST"

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_2
    move p2, v1

    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return p2
.end method
