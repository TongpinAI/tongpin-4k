.class public abstract Lcom/anythink/core/common/l/d/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x7


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Ljava/net/Socket;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:[B

.field private final h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->g:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->h:[B

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/l/d/a/d;Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/l/d/a/d;->c(Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/l/d/f;)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    const v1, 0xea60

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/f;->a_()Lcom/anythink/core/common/l/b/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/h;->b()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/l/d/a/d;->f:I

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/anythink/core/common/l/d/a/d;->e:Ljava/lang/String;

    iget v2, p0, Lcom/anythink/core/common/l/d/a/d;->f:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/l/d/f;)V
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 4
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    const v1, 0xea60

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/f;->a_()Lcom/anythink/core/common/l/b/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/l/d/a/d;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/h;->b()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/l/d/a/d;->f:I

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/anythink/core/common/l/d/a/d;->e:Ljava/lang/String;

    iget v3, p0, Lcom/anythink/core/common/l/d/a/d;->f:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/f;->c()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    array-length v1, v0

    .line 15
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 16
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v1, 0x7

    .line 17
    :try_start_3
    iget-object v3, p0, Lcom/anythink/core/common/l/d/a/d;->g:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v2, :cond_4

    .line 18
    :cond_3
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/anythink/core/common/l/d/a/d;->g:[B

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/anythink/core/common/l/d/a/d;->g:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 20
    aput-byte v6, v3, v5

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/f;->a()I

    move-result p1

    int-to-byte p1, p1

    const/4 v5, 0x2

    aput-byte p1, v3, v5

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/l/d/a/d;->g:[B

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v6

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x4

    .line 23
    aput-byte v3, p1, v5

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    .line 24
    aput-byte v3, p1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x6

    .line 25
    aput-byte v1, p1, v3

    .line 26
    array-length v1, v0

    const/4 v3, 0x7

    invoke-static {v0, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->g:[B

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_5
    monitor-exit p0

    return-void

    .line 32
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :goto_2
    :try_start_5
    monitor-exit p0

    throw p1

    .line 34
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic c(Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/d/a/d;->b(Lcom/anythink/core/common/l/d/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/l/d/a/d;->a(Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/d/a/d;->b(Lcom/anythink/core/common/l/d/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/l/d/a/d;->a(Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/anythink/core/common/l/d/f$a;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)I
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/l/d/a/d;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/l/d/a/d;->h:[B

    aget-byte v0, p1, v2

    .line 20
    aput-byte v2, p1, v2

    return v0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Socket.InputStream read length = -1!"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V
.end method

.method public final b(Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/anythink/core/common/u/b/e;->cN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/f;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/l/d/a/e;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/common/l/d/a/e;-><init>(Lcom/anythink/core/common/l/d/a/d;Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->c(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method
