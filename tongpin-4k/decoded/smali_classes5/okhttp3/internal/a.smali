.class public abstract Lokhttp3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static instance:Lokhttp3/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/ConnectionPool;Lz8/c;)Z
.end method

.method public abstract deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lz8/g;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
.end method

.method public abstract get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lz8/g;Lokhttp3/Route;)Lz8/c;
.end method

.method public abstract newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public abstract put(Lokhttp3/ConnectionPool;Lz8/c;)V
.end method

.method public abstract routeDatabase(Lokhttp3/ConnectionPool;)Lz8/d;
.end method

.method public abstract streamAllocation(Lokhttp3/Call;)Lz8/g;
.end method

.method public abstract timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
.end method
