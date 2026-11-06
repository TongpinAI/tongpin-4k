.class public final Lcom/byazt/tt/jx;
.super Lcom/byazt/cd/eb$l;

# interfaces
.implements Lcom/byazt/hq/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5c6,
        0x1e
    }
.end annotation


# instance fields
.field public e:Ljava/net/Socket;

.field public final eb:Lcom/byazt/hq/e;

.field public gu:Lcom/byazt/hq/xs;

.field public hp:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/byazt/tt/eb;",
            ">;>;"
        }
    .end annotation
.end field

.field public jl:Lcom/byazt/hq/b;

.field public jx:I

.field public k:Lcom/byazt/raq/w;

.field public l:I

.field public q:Ljava/net/Socket;

.field public final s:Lcom/byazt/hq/nu;

.field public v:Lcom/byazt/raq/j;

.field public w:J

.field public zy:Lcom/byazt/cd/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/e;Lcom/byazt/hq/nu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/cd/eb$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/tt/jx;->jx:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/tt/jx;->j:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/byazt/tt/jx;->w:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/tt/jx;->eb:Lcom/byazt/hq/e;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 24
    .line 25
    return-void
.end method

.method private a()Lcom/byazt/hq/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/hq/o$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hq/o$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/hq/o$hp;->hp(Lcom/byazt/hq/ec;)Lcom/byazt/hq/o$hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lcom/byazt/ru/jx;->hp(Lcom/byazt/hq/ec;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Proxy-Connection"

    .line 42
    .line 43
    const-string v2, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "User-Agent"

    .line 50
    .line 51
    invoke-static {}, Lcom/byazt/ru/j;->hp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/byazt/hq/o$hp;->hp()Lcom/byazt/hq/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private hp(IILcom/byazt/hq/o;Lcom/byazt/hq/ec;)Lcom/byazt/hq/o;
    .locals 8

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/byazt/ru/jx;->hp(Lcom/byazt/hq/ec;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 104
    :goto_0
    new-instance v0, Lcom/byazt/jfu/hp;

    iget-object v1, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    iget-object v2, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/byazt/jfu/hp;-><init>(Lcom/byazt/hq/cx;Lcom/byazt/tt/eb;Lcom/byazt/raq/w;Lcom/byazt/raq/j;)V

    .line 105
    iget-object v1, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    invoke-interface {v1}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/byazt/raq/sz;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;

    .line 106
    iget-object v1, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    invoke-interface {v1}, Lcom/byazt/raq/vv;->hp()Lcom/byazt/raq/sz;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/byazt/raq/sz;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;

    .line 107
    invoke-virtual {p3}, Lcom/byazt/hq/o;->jx()Lcom/byazt/hq/vv;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/byazt/jfu/hp;->hp(Lcom/byazt/hq/vv;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/byazt/jfu/hp;->l()V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/byazt/jfu/hp;->hp(Z)Lcom/byazt/hq/hq$hp;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p3}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq$hp;

    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object p3

    .line 112
    invoke-static {p3}, Lcom/byazt/pn/w;->hp(Lcom/byazt/hq/hq;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 113
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/byazt/jfu/hp;->l(J)Lcom/byazt/raq/ec;

    move-result-object v0

    const v1, 0x7fffffff

    .line 114
    invoke-static {v0, v1, v2}, Lcom/byazt/ru/jx;->l(Lcom/byazt/raq/ec;ILjava/util/concurrent/TimeUnit;)Z

    .line 115
    invoke-interface {v0}, Lcom/byazt/raq/ec;->close()V

    .line 116
    invoke-virtual {p3}, Lcom/byazt/hq/hq;->jx()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->j()Lcom/byazt/hq/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-interface {v0, v1, p3}, Lcom/byazt/hq/l;->hp(Lcom/byazt/hq/nu;Lcom/byazt/hq/hq;)Lcom/byazt/hq/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Lcom/byazt/hq/hq;->jx()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    invoke-interface {p1}, Lcom/byazt/raq/w;->jx()Lcom/byazt/raq/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/raq/jx;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->jx()Lcom/byazt/raq/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/raq/jx;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hp(IIILcom/byazt/hq/w;Lcom/byazt/hq/u;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/byazt/tt/jx;->a()Lcom/byazt/hq/o;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 39
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/byazt/tt/jx;->hp(IILcom/byazt/hq/w;Lcom/byazt/hq/u;)V

    .line 40
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/byazt/tt/jx;->hp(IILcom/byazt/hq/o;Lcom/byazt/hq/ec;)Lcom/byazt/hq/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v3, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    invoke-static {v3}, Lcom/byazt/ru/jx;->hp(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    .line 43
    iput-object v3, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    .line 44
    iput-object v3, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hp(IILcom/byazt/hq/w;Lcom/byazt/hq/u;)V
    .locals 2

    .line 45
    iget-object p3, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {p3}, Lcom/byazt/hq/nu;->l()Ljava/net/Proxy;

    move-result-object p3

    .line 46
    iget-object p4, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {p4}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object p4

    .line 47
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p4, Ljava/net/Socket;

    invoke-direct {p4, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/byazt/hq/hp;->jx()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    .line 49
    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    iget-object p4, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {p4}, Lcom/byazt/hq/nu;->jx()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/byazt/ksw/w;->hp(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    invoke-static {p1}, Lcom/byazt/raq/jl;->l(Ljava/net/Socket;)Lcom/byazt/raq/ec;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    .line 52
    iget-object p1, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Ljava/net/Socket;)Lcom/byazt/raq/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/j;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {p4}, Lcom/byazt/hq/nu;->jx()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw p2
.end method

.method private hp(Lcom/byazt/tt/l;)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/byazt/hq/hp;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    :try_start_0
    iget-object v3, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    .line 72
    invoke-virtual {v0}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/hq/ec;->s()I

    move-result v5

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/byazt/tt/l;->hp(Ljavax/net/ssl/SSLSocket;)Lcom/byazt/hq/gu;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/byazt/hq/gu;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->w()Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-virtual {v3, v1, v4, v5}, Lcom/byazt/ksw/w;->hp(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 79
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/hq/xs;->hp(Ljavax/net/ssl/SSLSession;)Lcom/byazt/hq/xs;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/byazt/hq/hp;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/byazt/hq/hp;->gu()Lcom/byazt/hq/eb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lcom/byazt/hq/xs;->jx()Ljava/util/List;

    move-result-object v5

    .line 84
    invoke-virtual {v4, v0, v5}, Lcom/byazt/hq/eb;->hp(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lcom/byazt/hq/gu;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/ksw/w;->hp(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    .line 88
    invoke-static {v1}, Lcom/byazt/raq/jl;->l(Ljava/net/Socket;)Lcom/byazt/raq/ec;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    .line 89
    iget-object p1, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Ljava/net/Socket;)Lcom/byazt/raq/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/j;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    .line 90
    iput-object v3, p0, Lcom/byazt/tt/jx;->gu:Lcom/byazt/hq/xs;

    if-eqz v2, :cond_2

    .line 91
    invoke-static {v2}, Lcom/byazt/hq/b;->hp(Ljava/lang/String;)Lcom/byazt/hq/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/byazt/hq/b;->l:Lcom/byazt/hq/b;

    :goto_1
    iput-object p1, p0, Lcom/byazt/tt/jx;->jl:Lcom/byazt/hq/b;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/ksw/w;->l(Ljavax/net/ssl/SSLSocket;)V

    return-void

    .line 93
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/byazt/hq/xs;->jx()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 94
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p1}, Lcom/byazt/hq/eb;->hp(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p1}, Lcom/byazt/cmb/w;->hp(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 98
    :goto_2
    :try_start_5
    invoke-static {p1}, Lcom/byazt/ru/jx;->hp(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    if-eqz v2, :cond_5

    .line 100
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/byazt/ksw/w;->l(Ljavax/net/ssl/SSLSocket;)V

    .line 101
    :cond_5
    invoke-static {v2}, Lcom/byazt/ru/jx;->hp(Ljava/net/Socket;)V

    .line 102
    throw p1
.end method

.method private hp(Lcom/byazt/tt/l;Lcom/byazt/hq/w;Lcom/byazt/hq/u;)V
    .locals 2

    .line 58
    iget-object p2, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {p2}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/hq/hp;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-nez p2, :cond_0

    .line 59
    sget-object p1, Lcom/byazt/hq/b;->l:Lcom/byazt/hq/b;

    iput-object p1, p0, Lcom/byazt/tt/jx;->jl:Lcom/byazt/hq/b;

    .line 60
    iget-object p1, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    iput-object p1, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/tt/jx;->hp(Lcom/byazt/tt/l;)V

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/byazt/tt/jx;->jl:Lcom/byazt/hq/b;

    sget-object p2, Lcom/byazt/hq/b;->j:Lcom/byazt/hq/b;

    if-ne p1, p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    new-instance p1, Lcom/byazt/cd/eb$hp;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/byazt/cd/eb$hp;-><init>(Z)V

    iget-object p2, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    iget-object p3, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 65
    invoke-virtual {p3}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    iget-object v1, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/byazt/cd/eb$hp;->hp(Ljava/net/Socket;Ljava/lang/String;Lcom/byazt/raq/w;Lcom/byazt/raq/j;)Lcom/byazt/cd/eb$hp;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/byazt/cd/eb$hp;->hp(Lcom/byazt/cd/eb$l;)Lcom/byazt/cd/eb$hp;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/byazt/cd/eb$hp;->hp()Lcom/byazt/cd/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    .line 68
    invoke-virtual {p1}, Lcom/byazt/cd/eb;->jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/hq/nu;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    return-object v0
.end method

.method public hp(Lcom/byazt/hq/cx;Lcom/byazt/hq/sz$hp;Lcom/byazt/tt/eb;)Lcom/byazt/pn/jx;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/byazt/cd/a;

    iget-object v1, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/byazt/cd/a;-><init>(Lcom/byazt/hq/cx;Lcom/byazt/hq/sz$hp;Lcom/byazt/tt/eb;Lcom/byazt/cd/eb;)V

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/byazt/hq/sz$hp;->jx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 142
    iget-object v0, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    invoke-interface {v0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object v0

    invoke-interface {p2}, Lcom/byazt/hq/sz$hp;->jx()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/raq/sz;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;

    .line 143
    iget-object v0, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    invoke-interface {v0}, Lcom/byazt/raq/vv;->hp()Lcom/byazt/raq/sz;

    move-result-object v0

    invoke-interface {p2}, Lcom/byazt/hq/sz$hp;->j()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/raq/sz;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/raq/sz;

    .line 144
    new-instance p2, Lcom/byazt/jfu/hp;

    iget-object v0, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    iget-object v1, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/byazt/jfu/hp;-><init>(Lcom/byazt/hq/cx;Lcom/byazt/tt/eb;Lcom/byazt/raq/w;Lcom/byazt/raq/j;)V

    return-object p2
.end method

.method public hp(IIIZLcom/byazt/hq/w;Lcom/byazt/hq/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/tt/jx;->jl:Lcom/byazt/hq/b;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/byazt/tt/l;

    invoke-direct {v7, v0}, Lcom/byazt/tt/l;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/hp;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/byazt/hq/gu;->jx:Lcom/byazt/hq/gu;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/ksw/w;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/byazt/tt/w;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/byazt/tt/w;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/byazt/tt/w;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/byazt/tt/w;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/byazt/tt/jx;->hp(IIILcom/byazt/hq/w;Lcom/byazt/hq/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    move-object v1, v6

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    if-nez v0, :cond_4

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object v6, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v2, p5

    move-object/from16 v1, p6

    .line 13
    invoke-direct {p0, p1, p2, p5, v1}, Lcom/byazt/tt/jx;->hp(IILcom/byazt/hq/w;Lcom/byazt/hq/u;)V

    .line 14
    :cond_4
    invoke-direct {p0, v7, p5, v1}, Lcom/byazt/tt/jx;->hp(Lcom/byazt/tt/l;Lcom/byazt/hq/w;Lcom/byazt/hq/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {p1}, Lcom/byazt/hq/nu;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/byazt/tt/w;

    invoke-direct {p2, p1}, Lcom/byazt/tt/w;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 18
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/byazt/tt/jx;->eb:Lcom/byazt/hq/e;

    monitor-enter p1

    .line 20
    :try_start_3
    iget-object p2, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    invoke-virtual {p2}, Lcom/byazt/cd/eb;->hp()I

    move-result p2

    iput p2, p0, Lcom/byazt/tt/jx;->jx:I

    .line 21
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_7
    :goto_5
    return-void

    :catch_2
    move-exception v0

    move-object v2, p5

    move-object/from16 v1, p6

    goto :goto_2

    .line 22
    :goto_6
    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-static {v0}, Lcom/byazt/ru/jx;->hp(Ljava/net/Socket;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    invoke-static {v0}, Lcom/byazt/ru/jx;->hp(Ljava/net/Socket;)V

    .line 24
    iput-object v8, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    .line 25
    iput-object v8, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    .line 26
    iput-object v8, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    .line 27
    iput-object v8, p0, Lcom/byazt/tt/jx;->v:Lcom/byazt/raq/j;

    .line 28
    iput-object v8, p0, Lcom/byazt/tt/jx;->gu:Lcom/byazt/hq/xs;

    .line 29
    iput-object v8, p0, Lcom/byazt/tt/jx;->jl:Lcom/byazt/hq/b;

    .line 30
    iput-object v8, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    .line 31
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->jx()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->l()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/hq/u;->hp(Lcom/byazt/hq/w;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/byazt/hq/b;Ljava/io/IOException;)V

    if-nez v9, :cond_8

    .line 32
    new-instance v9, Lcom/byazt/tt/w;

    invoke-direct {v9, v6}, Lcom/byazt/tt/w;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    .line 33
    :cond_8
    invoke-virtual {v9, v6}, Lcom/byazt/tt/w;->hp(Ljava/io/IOException;)V

    :goto_7
    if-eqz p4, :cond_9

    .line 34
    invoke-virtual {v7, v6}, Lcom/byazt/tt/l;->hp(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 35
    :cond_9
    throw v9

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/cd/eb;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/byazt/tt/jx;->eb:Lcom/byazt/hq/e;

    monitor-enter v0

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/cd/eb;->hp()I

    move-result p1

    iput p1, p0, Lcom/byazt/tt/jx;->jx:I

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/cd/q;)V
    .locals 1

    .line 154
    sget-object v0, Lcom/byazt/cd/l;->w:Lcom/byazt/cd/l;

    invoke-virtual {p1, v0}, Lcom/byazt/cd/q;->hp(Lcom/byazt/cd/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/hq/ec;)Z
    .locals 4

    .line 134
    invoke-virtual {p1}, Lcom/byazt/hq/ec;->s()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/ec;->s()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/byazt/tt/jx;->gu:Lcom/byazt/hq/xs;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/byazt/cmb/w;->hp:Lcom/byazt/cmb/w;

    .line 137
    invoke-virtual {p1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/byazt/tt/jx;->gu:Lcom/byazt/hq/xs;

    invoke-virtual {v3}, Lcom/byazt/hq/xs;->jx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 138
    invoke-virtual {v0, p1, v3}, Lcom/byazt/cmb/w;->hp(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public hp(Lcom/byazt/hq/hp;Lcom/byazt/hq/nu;)Z
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/byazt/tt/jx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/byazt/tt/jx;->jx:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/byazt/tt/jx;->hp:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/byazt/ru/hp;->hp:Lcom/byazt/ru/hp;

    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ru/hp;->hp(Lcom/byazt/hq/hp;Lcom/byazt/hq/hp;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 128
    :cond_4
    invoke-virtual {p2}, Lcom/byazt/hq/nu;->l()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->l()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v3, :cond_6

    return v2

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    invoke-virtual {v0}, Lcom/byazt/hq/nu;->jx()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/hq/nu;->jx()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 131
    :cond_7
    invoke-virtual {p2}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/hq/hp;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/byazt/cmb/w;->hp:Lcom/byazt/cmb/w;

    if-eq p2, v0, :cond_8

    return v2

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byazt/tt/jx;->hp(Lcom/byazt/hq/ec;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 133
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/hq/hp;->gu()Lcom/byazt/hq/eb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/tt/jx;->j()Lcom/byazt/hq/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/hq/xs;->jx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/byazt/hq/eb;->hp(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public hp(Z)Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Lcom/byazt/cd/eb;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 151
    iget-object v0, p0, Lcom/byazt/tt/jx;->k:Lcom/byazt/raq/w;

    invoke-interface {v0}, Lcom/byazt/raq/w;->w()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 152
    :try_start_2
    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 153
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public j()Lcom/byazt/hq/xs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tt/jx;->gu:Lcom/byazt/hq/xs;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tt/jx;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tt/jx;->q:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ru/jx;->hp(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/byazt/hq/ec;->s()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->l()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/byazt/tt/jx;->s:Lcom/byazt/hq/nu;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->jx()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/byazt/tt/jx;->gu:Lcom/byazt/hq/xs;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/byazt/hq/xs;->l()Lcom/byazt/hq/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "none"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " protocol="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/byazt/tt/jx;->jl:Lcom/byazt/hq/b;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tt/jx;->zy:Lcom/byazt/cd/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
