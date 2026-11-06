.class public final Lcom/anythink/core/common/m/b/a/b/e;
.super Lcom/anythink/core/common/m/b/a/e/f$c;

# interfaces
.implements Lcom/anythink/core/common/m/b/j;


# static fields
.field static final synthetic g:Z = true

.field private static final i:Ljava/lang/String; = "throw with null exception"

.field private static final j:I = 0x15


# instance fields
.field public final a:Lcom/anythink/core/common/m/b/a/b/f;

.field b:Z

.field c:I

.field d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/anythink/core/common/m/b/a/b/j;",
            ">;>;"
        }
    .end annotation
.end field

.field f:J

.field private final k:Lcom/anythink/core/common/m/b/ah;

.field private l:Ljava/net/Socket;

.field private m:Ljava/net/Socket;

.field private n:Lcom/anythink/core/common/m/b/t;

.field private o:Lcom/anythink/core/common/m/b/ab;

.field private p:Lcom/anythink/core/common/m/b/a/e/f;

.field private q:Lcom/anythink/core/common/m/c/e;

.field private r:Lcom/anythink/core/common/m/c/d;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/m/b/a/b/f;Lcom/anythink/core/common/m/b/ah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/f$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->t:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->f:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Lcom/anythink/core/common/m/b/a/b/f;Lcom/anythink/core/common/m/b/ah;Ljava/net/Socket;J)Lcom/anythink/core/common/m/b/a/b/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/a/b/e;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/a/b/e;-><init>(Lcom/anythink/core/common/m/b/a/b/f;Lcom/anythink/core/common/m/b/ah;)V

    .line 2
    iput-object p2, v0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 3
    iput-wide p3, v0, Lcom/anythink/core/common/m/b/a/b/e;->f:J

    return-object v0
.end method

.method private a(IILcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/b/ad;
    .locals 6

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/b/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 127
    :goto_0
    new-instance v0, Lcom/anythink/core/common/m/b/a/d/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/anythink/core/common/m/b/a/d/a;-><init>(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)V

    .line 128
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v1}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 129
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v1}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 130
    invoke-virtual {p3}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/u;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/d/a;->c()V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Z)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    .line 133
    invoke-virtual {v1, p3}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p3

    .line 135
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/m/b/a/d/a;->c(Lcom/anythink/core/common/m/b/af;)V

    .line 136
    invoke-virtual {p3}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->d()Lcom/anythink/core/common/m/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/core/common/m/b/b;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/e;->d()Lcom/anythink/core/common/m/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 143
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    new-instance v0, Lcom/anythink/core/common/m/b/a/e/f$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/a/e/f$a;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 80
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/m/b/a/e/f$a;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)Lcom/anythink/core/common/m/b/a/e/f$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/m/b/a/e/f$a;->a(Lcom/anythink/core/common/m/b/a/e/f$c;)Lcom/anythink/core/common/m/b/a/e/f$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/a/e/f$a;->a(I)Lcom/anythink/core/common/m/b/a/e/f$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/f$a;->a()Lcom/anythink/core/common/m/b/a/e/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    .line 84
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/f;->b()V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 57
    :goto_1
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    .line 58
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    .line 59
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->b(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/w;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    .line 62
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/v;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 64
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw p2
.end method

.method private a(III)V
    .locals 14

    .line 214
    new-instance v0, Lcom/anythink/core/common/m/b/ad$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/ad$a;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 215
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    .line 216
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 217
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/b/v;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Host"

    invoke-virtual {v0, v4, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 218
    invoke-virtual {v0, v1, v4}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/anythink/core/common/m/b/af$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/b/af$a;-><init>()V

    .line 221
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    sget-object v4, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    .line 222
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    const/16 v4, 0x197

    .line 223
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/m/b/af$a;->a(I)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    const-string v5, "Preemptive Authenticate"

    .line 224
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    sget-object v5, Lcom/anythink/core/common/m/b/a/c;->d:Lcom/anythink/core/common/m/b/ag;

    .line 225
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ag;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    const-wide/16 v5, -0x1

    .line 226
    invoke-virtual {v1, v5, v6}, Lcom/anythink/core/common/m/b/af$a;->a(J)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v5, v6}, Lcom/anythink/core/common/m/b/af$a;->b(J)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    const-string v5, "Proxy-Authenticate"

    const-string v6, "anythink-Preemptive"

    .line 228
    invoke-virtual {v1, v5, v6}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    .line 230
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->d()Lcom/anythink/core/common/m/b/b;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Lcom/anythink/core/common/m/b/b;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x15

    if-ge v6, v7, :cond_6

    .line 233
    invoke-direct/range {p0 .. p2}, Lcom/anythink/core/common/m/b/a/b/e;->a(II)V

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CONNECT "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/b/v;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 235
    :goto_1
    new-instance v8, Lcom/anythink/core/common/m/b/a/d/a;

    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    iget-object v10, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-direct {v8, v2, v2, v9, v10}, Lcom/anythink/core/common/m/b/a/d/a;-><init>(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)V

    .line 236
    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v9}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v9

    move/from16 v10, p2

    int-to-long v11, v10

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v13}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 237
    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v9}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v9

    move/from16 v11, p3

    int-to-long v2, v11

    invoke-virtual {v9, v2, v3, v13}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 238
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object v2

    invoke-virtual {v8, v2, v7}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/u;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v8}, Lcom/anythink/core/common/m/b/a/d/a;->c()V

    .line 240
    invoke-virtual {v8, v5}, Lcom/anythink/core/common/m/b/a/d/a;->a(Z)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v2

    .line 241
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object v0

    .line 243
    invoke-virtual {v8, v0}, Lcom/anythink/core/common/m/b/a/d/a;->c(Lcom/anythink/core/common/m/b/af;)V

    .line 244
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    .line 245
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a;->d()Lcom/anythink/core/common/m/b/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/anythink/core/common/m/b/b;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 246
    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    .line 247
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->d()Lcom/anythink/core/common/m/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 251
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    const/4 v12, 0x0

    .line 252
    iput-object v12, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    .line 253
    iput-object v12, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    .line 254
    iput-object v12, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    .line 255
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    add-int/lit8 v6, v6, 0x1

    move-object v2, v12

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 256
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/a/b/b;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    .line 88
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/m/b/v;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 89
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/anythink/core/common/m/b/l;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/l;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->e()Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-virtual {v3, v1, v4, v5}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 96
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/anythink/core/common/m/b/t;->a(Ljavax/net/ssl/SSLSession;)Lcom/anythink/core/common/m/b/t;

    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/t;->c()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 101
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 102
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p1}, Lcom/anythink/core/common/m/b/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/j/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->k()Lcom/anythink/core/common/m/b/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/t;->c()Ljava/util/List;

    move-result-object v5

    .line 111
    invoke-virtual {v3, v0, v5}, Lcom/anythink/core/common/m/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/l;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_3
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 115
    invoke-static {v1}, Lcom/anythink/core/common/m/c/n;->b(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/w;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    .line 116
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/v;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    .line 117
    iput-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->n:Lcom/anythink/core/common/m/b/t;

    if-eqz v2, :cond_4

    .line 118
    invoke-static {v2}, Lcom/anythink/core/common/m/b/ab;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ab;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    :goto_1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 121
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    .line 123
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    .line 124
    :cond_6
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    .line 125
    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/a/b/b;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 71
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    .line 72
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/b/a/b/e;->a(I)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 74
    sget-object p1, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    return-void

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/b/e;->a(Lcom/anythink/core/common/m/b/a/b/b;)V

    .line 76
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    sget-object v0, Lcom/anythink/core/common/m/b/ab;->d:Lcom/anythink/core/common/m/b/ab;

    if-ne p1, v0, :cond_2

    .line 77
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/b/a/b/e;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/ah;",
            ">;)Z"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/m/b/ah;

    .line 162
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 163
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 164
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private h()Lcom/anythink/core/common/m/b/ad;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/ad$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/ad$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/v;)Lcom/anythink/core/common/m/b/ad$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/b/v;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/anythink/core/common/m/b/af$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/anythink/core/common/m/b/af$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x197

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/af$a;->a(I)Lcom/anythink/core/common/m/b/af$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Preemptive Authenticate"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/anythink/core/common/m/b/a/c;->d:Lcom/anythink/core/common/m/b/ag;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ag;)Lcom/anythink/core/common/m/b/af$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/m/b/af$a;->a(J)Lcom/anythink/core/common/m/b/af$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/m/b/af$a;->b(J)Lcom/anythink/core/common/m/b/af$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Proxy-Authenticate"

    .line 104
    .line 105
    const-string v3, "anythink-Preemptive"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->d()Lcom/anythink/core/common/m/b/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/anythink/core/common/m/b/b;->a()Lcom/anythink/core/common/m/b/ad;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/w$a;)Lcom/anythink/core/common/m/b/a/c/c;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/anythink/core/common/m/b/a/e/g;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/anythink/core/common/m/b/a/e/g;-><init>(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/b/w$a;Lcom/anythink/core/common/m/b/a/e/f;)V

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/anythink/core/common/m/b/w$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 173
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    invoke-interface {p2}, Lcom/anythink/core/common/m/b/w$a;->e()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 174
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    invoke-interface {p2}, Lcom/anythink/core/common/m/b/w$a;->f()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 175
    new-instance p2, Lcom/anythink/core/common/m/b/a/d/a;

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;-><init>(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)V

    return-object p2
.end method

.method final a(Lcom/anythink/core/common/m/b/a/b/c;)Lcom/anythink/core/common/m/b/a/k/a$e;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 177
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 178
    new-instance v0, Lcom/anythink/core/common/m/b/a/b/e$1;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/anythink/core/common/m/b/a/b/e$1;-><init>(Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;Lcom/anythink/core/common/m/b/a/b/c;)V

    return-object v0
.end method

.method public final a()Lcom/anythink/core/common/m/b/ah;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    return-object v0
.end method

.method public final a(IIIIZ)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->f()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/anythink/core/common/m/b/a/b/b;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/m/b/a/b/b;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/anythink/core/common/m/b/l;->d:Lcom/anythink/core/common/m/b/l;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/b/a/g/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/anythink/core/common/m/b/a/b/h;

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

    invoke-direct {p1, p2}, Lcom/anythink/core/common/m/b/a/b/h;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/anythink/core/common/m/b/a/b/h;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/anythink/core/common/m/b/a/b/h;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 14
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/b/e;->a(III)V

    .line 16
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_3

    :catch_0
    move-exception v3

    goto/16 :goto_6

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/m/b/a/b/e;->a(II)V

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/a;->e()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    iput-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 21
    iput-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    .line 22
    invoke-direct {p0, p4}, Lcom/anythink/core/common/m/b/a/b/e;->a(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    iput-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 24
    sget-object v3, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    iput-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    goto :goto_2

    .line 25
    :cond_6
    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/b/a/b/e;->a(Lcom/anythink/core/common/m/b/a/b/b;)V

    .line 26
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    sget-object v4, Lcom/anythink/core/common/m/b/ab;->d:Lcom/anythink/core/common/m/b/ab;

    if-ne v3, v4, :cond_7

    .line 27
    invoke-direct {p0, p4}, Lcom/anythink/core/common/m/b/a/b/e;->a(I)V

    .line 28
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ah;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/anythink/core/common/m/b/a/b/h;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/m/b/a/b/h;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 32
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter p1

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/a/e/f;->a()I

    move-result p2

    iput p2, p0, Lcom/anythink/core/common/m/b/a/b/e;->t:I

    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_a
    :goto_5
    return-void

    .line 36
    :goto_6
    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-static {v4}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    .line 37
    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    invoke-static {v4}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    .line 38
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 39
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    .line 40
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    .line 41
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->r:Lcom/anythink/core/common/m/c/d;

    .line 42
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->n:Lcom/anythink/core/common/m/b/t;

    .line 43
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    .line 44
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    .line 45
    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    if-nez v2, :cond_b

    .line 46
    new-instance v2, Lcom/anythink/core/common/m/b/a/b/h;

    invoke-direct {v2, v3}, Lcom/anythink/core/common/m/b/a/b/h;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    .line 47
    :cond_b
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/m/b/a/b/h;->a(Ljava/io/IOException;)V

    :goto_7
    if-eqz p5, :cond_c

    .line 48
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/m/b/a/b/b;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    .line 49
    :cond_c
    throw v2

    .line 50
    :cond_d
    new-instance p1, Lcom/anythink/core/common/m/b/a/b/h;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/anythink/core/common/m/b/a/b/h;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 51
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/a/e/f;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/f;->a()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->t:I

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/a/e/i;)V
    .locals 2

    .line 188
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/b;->e:Lcom/anythink/core/common/m/b/a/e/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/m/b/a/e/i;->a(Lcom/anythink/core/common/m/b/a/e/b;Ljava/io/IOException;)V

    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 7

    .line 192
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/e;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    monitor-enter v0

    .line 194
    :try_start_0
    instance-of v1, p1, Lcom/anythink/core/common/m/b/a/e/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 195
    check-cast p1, Lcom/anythink/core/common/m/b/a/e/n;

    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/n;->a:Lcom/anythink/core/common/m/b/a/e/b;

    .line 196
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/b;->e:Lcom/anythink/core/common/m/b/a/e/b;

    if-ne p1, v1, :cond_2

    .line 197
    iget p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->s:I

    if-le p1, v2, :cond_7

    .line 198
    iput-boolean v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 199
    :cond_2
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/b;->f:Lcom/anythink/core/common/m/b/a/e/b;

    if-eq p1, v1, :cond_7

    .line 200
    iput-boolean v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    .line 201
    iget p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->c:I

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/b/e;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/anythink/core/common/m/b/a/e/a;

    if-eqz v1, :cond_7

    .line 203
    :cond_4
    iput-boolean v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    .line 204
    iget v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->d:I

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 206
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_5

    .line 207
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/a;->g()Ljava/net/ProxySelector;

    move-result-object v5

    .line 209
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/v;->a()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 210
    invoke-virtual {v5, v4, v6, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 211
    :cond_5
    iget-object p1, v1, Lcom/anythink/core/common/m/b/a/b/f;->a:Lcom/anythink/core/common/m/b/a/b/g;

    invoke-virtual {p1, v3}, Lcom/anythink/core/common/m/b/a/b/g;->a(Lcom/anythink/core/common/m/b/ah;)V

    .line 212
    :cond_6
    :goto_1
    iget p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->c:I

    .line 213
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method final a(Lcom/anythink/core/common/m/b/a;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/b/a;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/ah;",
            ">;)Z"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->t:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 145
    :cond_0
    sget-object v0, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 148
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/m/b/ah;

    .line 152
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 153
    invoke-virtual {v5}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 154
    invoke-virtual {v5}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/anythink/core/common/m/b/a/j/e;->a:Lcom/anythink/core/common/m/b/a/j/e;

    if-eq p2, v0, :cond_4

    return v2

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/m/b/a/b/e;->a(Lcom/anythink/core/common/m/b/v;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 157
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a;->k()Lcom/anythink/core/common/m/b/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->n:Lcom/anythink/core/common/m/b/t;

    .line 159
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/m/b/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2
.end method

.method public final a(Lcom/anythink/core/common/m/b/v;)Z
    .locals 3

    .line 165
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->g()I

    move-result v0

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->n:Lcom/anythink/core/common/m/b/t;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/core/common/m/b/a/j/e;->a:Lcom/anythink/core/common/m/b/a/j/e;

    .line 168
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->n:Lcom/anythink/core/common/m/b/t;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 169
    invoke-static {p1, v0}, Lcom/anythink/core/common/m/b/a/j/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/f;->b(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 183
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 185
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->q:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->g()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 186
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final b()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->m:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/anythink/core/common/m/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->n:Lcom/anythink/core/common/m/b/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/anythink/core/common/m/b/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->a:Lcom/anythink/core/common/m/b/a/b/f;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->l:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e;->p:Lcom/anythink/core/common/m/b/a/e/f;

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

.method public final toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->f()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->g()I

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
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

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
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->k:Lcom/anythink/core/common/m/b/ah;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ah;->c()Ljava/net/InetSocketAddress;

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
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->n:Lcom/anythink/core/common/m/b/t;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/t;->b()Lcom/anythink/core/common/m/b/i;

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
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/e;->o:Lcom/anythink/core/common/m/b/ab;

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
