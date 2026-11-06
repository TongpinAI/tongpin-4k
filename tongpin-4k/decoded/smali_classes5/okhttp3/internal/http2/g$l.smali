.class Lokhttp3/internal/http2/g$l;
.super Lokhttp3/internal/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/internal/http2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final b:Lokhttp3/internal/http2/h;

.field final synthetic c:Lokhttp3/internal/http2/g;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/g;Lokhttp3/internal/http2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/http2/g$l;->b:Lokhttp3/internal/http2/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/m;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/g;->A(Lokhttp3/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lokhttp3/internal/http2/g$l$b;

    .line 8
    .line 9
    const-string v3, "OkHttp %s ACK Settings"

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 12
    .line 13
    iget-object v2, v2, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v2, p0

    .line 20
    move v5, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/g$l$b;-><init>(Lokhttp3/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/m;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/g;->b0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/g;->T(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/g;->F(I)Lokhttp3/internal/http2/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/internal/http2/g;->k(Lokhttp3/internal/http2/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 40
    .line 41
    iget v1, v0, Lokhttp3/internal/http2/g;->f:I

    .line 42
    .line 43
    if-gt p2, v1, :cond_2

    .line 44
    .line 45
    monitor-exit p3

    .line 46
    return-void

    .line 47
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    .line 48
    .line 49
    iget v0, v0, Lokhttp3/internal/http2/g;->g:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p4}, Lokhttp3/internal/c;->H(Ljava/util/List;)Lokhttp3/Headers;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lokhttp3/internal/http2/i;

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, p1

    .line 67
    move v1, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/i;-><init>(ILokhttp3/internal/http2/g;ZZLokhttp3/Headers;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 72
    .line 73
    iput v1, p1, Lokhttp3/internal/http2/g;->f:I

    .line 74
    .line 75
    iget-object p1, p1, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lokhttp3/internal/http2/g;->z()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lokhttp3/internal/http2/g$l$a;

    .line 89
    .line 90
    const-string p4, "OkHttp %s stream %d"

    .line 91
    .line 92
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 93
    .line 94
    iget-object v2, v2, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p2, p0, p4, v1, v0}, Lokhttp3/internal/http2/g$l$a;-><init>(Lokhttp3/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/i;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p3

    .line 111
    return-void

    .line 112
    :cond_4
    move v4, p1

    .line 113
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/i;->q(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->p()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public c(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 7
    .line 8
    iget-wide v1, p1, Lokhttp3/internal/http2/g;->t:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lokhttp3/internal/http2/g;->t:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/g;->F(I)Lokhttp3/internal/http2/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/i;->c(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    return-void
.end method

.method public d(IILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/g;->Y(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected execute()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$l;->b:Lokhttp3/internal/http2/h;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/h;->h(Lokhttp3/internal/http2/h$b;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$l;->b:Lokhttp3/internal/http2/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/http2/h;->g(ZLokhttp3/internal/http2/h$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/g;->D(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->b:Lokhttp3/internal/http2/h;

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/internal/c;->g(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-object v1, v0

    .line 39
    :catch_2
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, Lokhttp3/internal/http2/g;->D(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/g;->D(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    .line 52
    .line 53
    :catch_3
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->b:Lokhttp3/internal/http2/h;

    .line 54
    .line 55
    invoke-static {v0}, Lokhttp3/internal/c;->g(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public f(ZILokio/BufferedSource;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/g;->b0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/g;->K(ILokio/BufferedSource;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/g;->F(I)Lokhttp3/internal/http2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/g;->o0(ILokhttp3/internal/http2/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 31
    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/g;->k0(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/i;->o(Lokio/BufferedSource;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->p()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public g(ZII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 10
    .line 11
    invoke-static {p2}, Lokhttp3/internal/http2/g;->h(Lokhttp3/internal/http2/g;)J

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p3, 0x2

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 21
    .line 22
    invoke-static {p2}, Lokhttp3/internal/http2/g;->B(Lokhttp3/internal/http2/g;)J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x3

    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 30
    .line 31
    invoke-static {p2}, Lokhttp3/internal/http2/g;->C(Lokhttp3/internal/http2/g;)J

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2

    .line 43
    :cond_3
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/internal/http2/g;->A(Lokhttp3/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lokhttp3/internal/http2/g$k;

    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p2, p3}, Lokhttp3/internal/http2/g$k;-><init>(Lokhttp3/internal/http2/g;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ILokhttp3/internal/http2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/g;->b0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/g;->Z(ILokhttp3/internal/http2/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/g;->f0(I)Lokhttp3/internal/http2/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/i;->r(Lokhttp3/internal/http2/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public j(ILokhttp3/internal/http2/b;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 8
    .line 9
    iget-object p3, p3, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lokhttp3/internal/http2/i;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Lokhttp3/internal/http2/i;

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lokhttp3/internal/http2/g;->l(Lokhttp3/internal/http2/g;Z)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    array-length p2, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_1

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->i()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/i;->r(Lokhttp3/internal/http2/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->i()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/g;->f0(I)Lokhttp3/internal/http2/i;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method k(ZLokhttp3/internal/http2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 10
    .line 11
    iget-object v2, v2, Lokhttp3/internal/http2/g;->v:Lokhttp3/internal/http2/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 20
    .line 21
    iget-object p1, p1, Lokhttp3/internal/http2/g;->v:Lokhttp3/internal/http2/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/internal/http2/g;->v:Lokhttp3/internal/http2/m;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/m;->h(Lokhttp3/internal/http2/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 38
    .line 39
    iget-object p1, p1, Lokhttp3/internal/http2/g;->v:Lokhttp3/internal/http2/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    sub-int/2addr p1, v2

    .line 52
    int-to-long p1, p1

    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 54
    .line 55
    iget-object v2, v2, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 64
    .line 65
    iget-object v2, v2, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 72
    .line 73
    iget-object v3, v3, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v3, v3, [Lokhttp3/internal/http2/i;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, [Lokhttp3/internal/http2/i;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 93
    .line 94
    iget-object v2, v1, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 95
    .line 96
    iget-object v1, v1, Lokhttp3/internal/http2/g;->v:Lokhttp3/internal/http2/m;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/j;->a(Lokhttp3/internal/http2/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 105
    .line 106
    invoke-static {v1}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    array-length v0, v3

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    aget-object v2, v3, v1

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_4
    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/http2/i;->c(J)V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    throw p1

    .line 129
    :cond_3
    invoke-static {}, Lokhttp3/internal/http2/g;->z()Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lokhttp3/internal/http2/g$l$c;

    .line 134
    .line 135
    const-string v0, "OkHttp %s settings"

    .line 136
    .line 137
    iget-object v1, p0, Lokhttp3/internal/http2/g$l;->c:Lokhttp3/internal/http2/g;

    .line 138
    .line 139
    iget-object v1, v1, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p2, p0, v0, v1}, Lokhttp3/internal/http2/g$l$c;-><init>(Lokhttp3/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :try_start_6
    throw p1

    .line 154
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    throw p1
.end method
