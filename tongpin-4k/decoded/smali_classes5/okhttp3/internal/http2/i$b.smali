.class final Lokhttp3/internal/http2/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lokio/Buffer;

.field private final c:Lokio/Buffer;

.field private final d:J

.field e:Z

.field f:Z

.field final synthetic g:Lokhttp3/internal/http2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

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
    iput-object p1, p0, Lokhttp3/internal/http2/i$b;->b:Lokio/Buffer;

    .line 12
    .line 13
    new-instance p1, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 19
    .line 20
    iput-wide p2, p0, Lokhttp3/internal/http2/i$b;->d:J

    .line 21
    .line 22
    return-void
.end method

.method private g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/g;->k0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lokio/BufferedSource;J)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/i$b;->f:Z

    .line 11
    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lokhttp3/internal/http2/i$b;->d:J

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v5

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 37
    .line 38
    sget-object p2, Lokhttp3/internal/http2/b;->f:Lokhttp3/internal/http2/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/i;->h(Lokhttp3/internal/http2/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http2/i$b;->b:Lokio/Buffer;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    cmp-long v4, v2, v7

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/i$b;->e:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->b:Lokio/Buffer;

    .line 71
    .line 72
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, p0, Lokhttp3/internal/http2/i$b;->b:Lokio/Buffer;

    .line 77
    .line 78
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v3, v3, v0

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    move v5, v6

    .line 95
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 96
    .line 97
    iget-object v4, p0, Lokhttp3/internal/http2/i$b;->b:Lokio/Buffer;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-wide v3, v0

    .line 110
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    cmp-long v0, v3, v0

    .line 112
    .line 113
    if-lez v0, :cond_0

    .line 114
    .line 115
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/i$b;->g(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1

    .line 130
    :cond_8
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/i$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 19
    .line 20
    invoke-static {v3}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/i;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 31
    .line 32
    invoke-static {v3}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/i;)Lokhttp3/internal/http2/c$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/i$b;->g(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 11
    .line 12
    iget-object v3, v3, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 18
    .line 19
    iget-object v4, v3, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/i$b;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_7

    .line 28
    .line 29
    invoke-static {v3}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/i;)Ljava/util/Deque;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 40
    .line 41
    invoke-static {v3}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/i;)Lokhttp3/internal/http2/c$a;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v3, v5, v0

    .line 55
    .line 56
    const-wide/16 v5, -0x1

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->c:Lokio/Buffer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object p3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 75
    .line 76
    iget-wide v7, p3, Lokhttp3/internal/http2/i;->a:J

    .line 77
    .line 78
    add-long/2addr v7, p1

    .line 79
    iput-wide v7, p3, Lokhttp3/internal/http2/i;->a:J

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object p3, p3, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/g;

    .line 84
    .line 85
    iget-object p3, p3, Lokhttp3/internal/http2/g;->u:Lokhttp3/internal/http2/m;

    .line 86
    .line 87
    invoke-virtual {p3}, Lokhttp3/internal/http2/m;->d()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    div-int/lit8 p3, p3, 0x2

    .line 92
    .line 93
    int-to-long v9, p3

    .line 94
    cmp-long p3, v7, v9

    .line 95
    .line 96
    if-ltz p3, :cond_4

    .line 97
    .line 98
    iget-object p3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 99
    .line 100
    iget-object v3, p3, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/g;

    .line 101
    .line 102
    iget v7, p3, Lokhttp3/internal/http2/i;->c:I

    .line 103
    .line 104
    iget-wide v8, p3, Lokhttp3/internal/http2/i;->a:J

    .line 105
    .line 106
    invoke-virtual {v3, v7, v8, v9}, Lokhttp3/internal/http2/g;->p0(IJ)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 110
    .line 111
    iput-wide v0, p3, Lokhttp3/internal/http2/i;->a:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-boolean v3, p0, Lokhttp3/internal/http2/i$b;->f:Z

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 121
    .line 122
    invoke-virtual {v3}, Lokhttp3/internal/http2/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 126
    .line 127
    iget-object v3, v3, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$c;

    .line 128
    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/http2/i$c;->a()V

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-wide p1, v5

    .line 137
    :cond_4
    :goto_3
    iget-object p3, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 138
    .line 139
    iget-object p3, p3, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$c;

    .line 140
    .line 141
    invoke-virtual {p3}, Lokhttp3/internal/http2/i$c;->a()V

    .line 142
    .line 143
    .line 144
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    cmp-long p3, p1, v5

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/i$b;->g(J)V

    .line 150
    .line 151
    .line 152
    return-wide p1

    .line 153
    :cond_5
    if-nez v4, :cond_6

    .line 154
    .line 155
    return-wide v5

    .line 156
    :cond_6
    new-instance p1, Lokhttp3/internal/http2/n;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Lokhttp3/internal/http2/n;-><init>(Lokhttp3/internal/http2/b;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p2, "stream closed"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_4
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 171
    .line 172
    iget-object p2, p2, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$c;

    .line 173
    .line 174
    invoke-virtual {p2}, Lokhttp3/internal/http2/i$c;->a()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "byteCount < 0: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->g:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$c;

    .line 4
    .line 5
    return-object v0
.end method
