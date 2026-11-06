.class public Lcom/anythink/core/common/l/d/a/b;
.super Lcom/anythink/core/common/l/d/a/d;


# static fields
.field private static final c:I = 0x2


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/d/a/d;-><init>()V

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
    iput-object v0, p0, Lcom/anythink/core/common/l/d/a/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/anythink/core/common/l/d/f;Lcom/anythink/core/common/l/d/f$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/l/d/a/d;->b:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/d/a/d;->a(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v2}, Lcom/anythink/core/common/l/d/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :try_start_1
    new-array v1, v0, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lcom/anythink/core/common/l/d/f$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_2
    new-array v1, v0, [B

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/anythink/core/common/l/d/f$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_4
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method
