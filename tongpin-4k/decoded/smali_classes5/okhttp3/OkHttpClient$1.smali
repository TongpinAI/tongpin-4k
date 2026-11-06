.class Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public code(Lokhttp3/Response$Builder;)I
    .locals 0

    .line 1
    iget p1, p1, Lokhttp3/Response$Builder;->code:I

    .line 2
    .line 3
    return p1
.end method

.method public connectionBecameIdle(Lokhttp3/ConnectionPool;Lz8/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->connectionBecameIdle(Lz8/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lz8/g;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionPool;->deduplicate(Lokhttp3/Address;Lz8/g;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/Address;->equalsNonHost(Lokhttp3/Address;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lz8/g;Lokhttp3/Route;)Lz8/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/ConnectionPool;->get(Lokhttp3/Address;Lz8/g;Lokhttp3/Route;)Lz8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Invalid URL host"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public put(Lokhttp3/ConnectionPool;Lz8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->put(Lz8/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public routeDatabase(Lokhttp3/ConnectionPool;)Lz8/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/ConnectionPool;->routeDatabase:Lz8/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public setCache(Lokhttp3/OkHttpClient$Builder;Ly8/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->setInternalCache(Ly8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public streamAllocation(Lokhttp3/Call;)Lz8/g;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/RealCall;->streamAllocation()Lz8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
