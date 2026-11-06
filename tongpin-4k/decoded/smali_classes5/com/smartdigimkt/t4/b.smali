.class public final Lcom/smartdigimkt/t4/b;
.super Lcom/smartdigimkt/t4/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/s4/d;Lcom/smartdigimkt/s4/c;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/t4/d;->d:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->f:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->f:[B

    .line 20
    .line 21
    aget-byte v3, v0, v2

    .line 22
    .line 23
    aput-byte v2, v0, v2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v4}, Lcom/smartdigimkt/s4/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    new-array v0, v1, [B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v4}, Lcom/smartdigimkt/s4/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_2
    new-array v1, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/smartdigimkt/s4/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_5
    :try_start_3
    new-instance p1, Ljava/net/SocketException;

    .line 85
    .line 86
    const-string p2, "Socket.InputStream read length = -1!"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method
