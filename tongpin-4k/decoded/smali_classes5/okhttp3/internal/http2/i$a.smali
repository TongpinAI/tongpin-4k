.class final Lokhttp3/internal/http2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lokio/Buffer;

.field c:Z

.field d:Z

.field final synthetic e:Lokhttp3/internal/http2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 12
    .line 13
    return-void
.end method

.method private a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 12
    .line 13
    iget-wide v2, v0, Lokhttp3/internal/http2/i;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lokhttp3/internal/http2/i$a;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lokhttp3/internal/http2/i$a;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :try_start_2
    iget-object v0, v0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 51
    .line 52
    iget-wide v2, v0, Lokhttp3/internal/http2/i;->b:J

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 65
    .line 66
    iget-wide v2, v0, Lokhttp3/internal/http2/i;->b:J

    .line 67
    .line 68
    sub-long/2addr v2, v10

    .line 69
    iput-wide v2, v0, Lokhttp3/internal/http2/i;->b:J

    .line 70
    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    iget-object v0, v0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 78
    .line 79
    iget-object v6, v0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/g;

    .line 80
    .line 81
    iget v7, v0, Lokhttp3/internal/http2/i;->c:I

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p1, v10, v0

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_1
    move v8, p1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v9, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/g;->l0(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 109
    .line 110
    iget-object p1, p1, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/internal/http2/i$c;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 117
    .line 118
    iget-object v0, v0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->a()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 128
    .line 129
    iget-object v0, v0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->a()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i$a;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$a;

    .line 16
    .line 17
    iget-boolean v0, v0, Lokhttp3/internal/http2/i$a;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/i$a;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 49
    .line 50
    iget-object v2, v0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/g;

    .line 51
    .line 52
    iget v3, v0, Lokhttp3/internal/http2/i;->c:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/g;->l0(IZLokio/Buffer;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/i$a;->c:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 68
    .line 69
    iget-object v0, v0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/i$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->e:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/i$a;->b:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/i$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
