.class public final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$j;,
        Lokhttp3/internal/http2/g$l;,
        Lokhttp3/internal/http2/g$h;,
        Lokhttp3/internal/http2/g$i;,
        Lokhttp3/internal/http2/g$k;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Lokhttp3/internal/http2/g$j;

.field final d:Ljava/util/Map;

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field private h:Z

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field final k:Lokhttp3/internal/http2/l;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field s:J

.field t:J

.field u:Lokhttp3/internal/http2/m;

.field final v:Lokhttp3/internal/http2/m;

.field final w:Ljava/net/Socket;

.field final x:Lokhttp3/internal/http2/j;

.field final y:Lokhttp3/internal/http2/g$l;

.field final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lokhttp3/internal/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lokhttp3/internal/http2/g;->A:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/g$h;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->l:J

    .line 18
    .line 19
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->m:J

    .line 20
    .line 21
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->n:J

    .line 22
    .line 23
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->o:J

    .line 24
    .line 25
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->p:J

    .line 26
    .line 27
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->q:J

    .line 28
    .line 29
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->r:J

    .line 30
    .line 31
    iput-wide v2, v0, Lokhttp3/internal/http2/g;->s:J

    .line 32
    .line 33
    new-instance v2, Lokhttp3/internal/http2/m;

    .line 34
    .line 35
    invoke-direct {v2}, Lokhttp3/internal/http2/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lokhttp3/internal/http2/g;->u:Lokhttp3/internal/http2/m;

    .line 39
    .line 40
    new-instance v2, Lokhttp3/internal/http2/m;

    .line 41
    .line 42
    invoke-direct {v2}, Lokhttp3/internal/http2/m;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lokhttp3/internal/http2/g;->v:Lokhttp3/internal/http2/m;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lokhttp3/internal/http2/g;->z:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v1, Lokhttp3/internal/http2/g$h;->f:Lokhttp3/internal/http2/l;

    .line 55
    .line 56
    iput-object v3, v0, Lokhttp3/internal/http2/g;->k:Lokhttp3/internal/http2/l;

    .line 57
    .line 58
    iget-boolean v3, v1, Lokhttp3/internal/http2/g$h;->g:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lokhttp3/internal/http2/g;->b:Z

    .line 61
    .line 62
    iget-object v4, v1, Lokhttp3/internal/http2/g$h;->e:Lokhttp3/internal/http2/g$j;

    .line 63
    .line 64
    iput-object v4, v0, Lokhttp3/internal/http2/g;->c:Lokhttp3/internal/http2/g$j;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v6, v4

    .line 73
    :goto_0
    iput v6, v0, Lokhttp3/internal/http2/g;->g:I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    iput v6, v0, Lokhttp3/internal/http2/g;->g:I

    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x7

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, Lokhttp3/internal/http2/g;->u:Lokhttp3/internal/http2/m;

    .line 84
    .line 85
    const/high16 v7, 0x1000000

    .line 86
    .line 87
    invoke-virtual {v6, v4, v7}, Lokhttp3/internal/http2/m;->i(II)Lokhttp3/internal/http2/m;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v6, v1, Lokhttp3/internal/http2/g$h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    const-string v8, "OkHttp %s Writer"

    .line 97
    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Lokhttp3/internal/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static {v8, v9}, Lokhttp3/internal/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Lokhttp3/internal/http2/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget v8, v1, Lokhttp3/internal/http2/g$h;->h:I

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    new-instance v8, Lokhttp3/internal/http2/g$i;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lokhttp3/internal/http2/g$i;-><init>(Lokhttp3/internal/http2/g;)V

    .line 123
    .line 124
    .line 125
    iget v9, v1, Lokhttp3/internal/http2/g$h;->h:I

    .line 126
    .line 127
    int-to-long v10, v9

    .line 128
    int-to-long v12, v9

    .line 129
    move-wide v9, v10

    .line 130
    move-wide v11, v12

    .line 131
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 141
    .line 142
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "OkHttp %s Push Observer"

    .line 146
    .line 147
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v7, v6}, Lokhttp3/internal/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v5}, Lokhttp3/internal/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    const-wide/16 v16, 0x3c

    .line 162
    .line 163
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v0, Lokhttp3/internal/http2/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    const v5, 0xffff

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/m;->i(II)Lokhttp3/internal/http2/m;

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    const/16 v5, 0x4000

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/m;->i(II)Lokhttp3/internal/http2/m;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->d()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v4, v2

    .line 185
    iput-wide v4, v0, Lokhttp3/internal/http2/g;->t:J

    .line 186
    .line 187
    iget-object v2, v1, Lokhttp3/internal/http2/g$h;->a:Ljava/net/Socket;

    .line 188
    .line 189
    iput-object v2, v0, Lokhttp3/internal/http2/g;->w:Ljava/net/Socket;

    .line 190
    .line 191
    new-instance v2, Lokhttp3/internal/http2/j;

    .line 192
    .line 193
    iget-object v4, v1, Lokhttp3/internal/http2/g$h;->d:Lokio/BufferedSink;

    .line 194
    .line 195
    invoke-direct {v2, v4, v3}, Lokhttp3/internal/http2/j;-><init>(Lokio/BufferedSink;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 199
    .line 200
    new-instance v2, Lokhttp3/internal/http2/g$l;

    .line 201
    .line 202
    new-instance v4, Lokhttp3/internal/http2/h;

    .line 203
    .line 204
    iget-object v1, v1, Lokhttp3/internal/http2/g$h;->c:Lokio/BufferedSource;

    .line 205
    .line 206
    invoke-direct {v4, v1, v3}, Lokhttp3/internal/http2/h;-><init>(Lokio/BufferedSource;Z)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0, v4}, Lokhttp3/internal/http2/g$l;-><init>(Lokhttp3/internal/http2/g;Lokhttp3/internal/http2/h;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lokhttp3/internal/http2/g;->y:Lokhttp3/internal/http2/g$l;

    .line 213
    .line 214
    return-void
.end method

.method static synthetic A(Lokhttp3/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lokhttp3/internal/http2/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/g;->o:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic C(Lokhttp3/internal/http2/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/g;->q:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private E()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/g;->D(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private I(ILjava/util/List;Z)Lokhttp3/internal/http2/i;
    .locals 9

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/g;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/g;->h0(Lokhttp3/internal/http2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lokhttp3/internal/http2/g;->g:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    iput v0, p0, Lokhttp3/internal/http2/g;->g:I

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/http2/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/i;-><init>(ILokhttp3/internal/http2/g;ZZLokhttp3/Headers;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-wide v4, v2, Lokhttp3/internal/http2/g;->t:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long p3, v4, v7

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-wide v4, v0, Lokhttp3/internal/http2/i;->b:J

    .line 54
    .line 55
    cmp-long p3, v4, v7

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :goto_1
    move-object p1, v0

    .line 64
    goto :goto_6

    .line 65
    :cond_2
    :goto_2
    const/4 p3, 0x1

    .line 66
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    :try_start_5
    iget-object v4, v2, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v1, p1, p2}, Lokhttp3/internal/http2/j;->K(ZIILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :goto_4
    move-object p1, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    iget-boolean v3, v2, Lokhttp3/internal/http2/g;->b:Z

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v1, p2}, Lokhttp3/internal/http2/j;->H(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget-object p1, v2, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->flush()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v0

    .line 111
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v2, p0

    .line 123
    :try_start_7
    new-instance p1, Lokhttp3/internal/http2/a;

    .line 124
    .line 125
    invoke-direct {p1}, Lokhttp3/internal/http2/a;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :try_start_8
    throw p1

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    goto :goto_4

    .line 134
    :goto_7
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    throw p1
.end method

.method private declared-synchronized S(Lokhttp3/internal/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/http2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/g;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lokhttp3/internal/http2/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lokhttp3/internal/http2/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/g;->m:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic i(Lokhttp3/internal/http2/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lokhttp3/internal/http2/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/g;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic k(Lokhttp3/internal/http2/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/g;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lokhttp3/internal/http2/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/g;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/g;->A:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method D(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/g;->h0(Lokhttp3/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lokhttp3/internal/http2/i;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lokhttp3/internal/http2/i;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 66
    .line 67
    invoke-virtual {p2}, Lokhttp3/internal/http2/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/g;->w:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, Lokhttp3/internal/http2/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lokhttp3/internal/http2/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method declared-synchronized F(I)Lokhttp3/internal/http2/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized G(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/g;->o:J

    .line 10
    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/g;->n:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/g;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized H()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->v:Lokhttp3/internal/http2/m;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/m;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public J(Ljava/util/List;Z)Lokhttp3/internal/http2/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/g;->I(ILjava/util/List;Z)Lokhttp3/internal/http2/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method K(ILokio/BufferedSource;IZ)V
    .locals 8

    .line 1
    new-instance v5, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lokhttp3/internal/http2/g$f;

    .line 22
    .line 23
    iget-object p2, p0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v4, p1

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/g$f;-><init>(Lokhttp3/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/g;->S(Lokhttp3/internal/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    move v6, p3

    .line 48
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " != "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method T(ILjava/util/List;Z)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/internal/http2/g$e;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/g$e;-><init>(Lokhttp3/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/g;->S(Lokhttp3/internal/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-object v1, p0

    .line 27
    :catch_1
    return-void
.end method

.method Y(ILjava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->z:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object p2, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/g;->o0(ILokhttp3/internal/http2/b;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/g;->z:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    new-instance v2, Lokhttp3/internal/http2/g$d;

    .line 36
    .line 37
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    move-object v3, p0

    .line 50
    move v6, p1

    .line 51
    move-object v7, p2

    .line 52
    :try_start_4
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/g$d;-><init>(Lokhttp3/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/g;->S(Lokhttp3/internal/b;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-object v3, p0

    .line 60
    :catch_1
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v3, p0

    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_0
.end method

.method Z(ILokhttp3/internal/http2/b;)V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/http2/g$g;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g$g;-><init>(Lokhttp3/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/g;->S(Lokhttp3/internal/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method b0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/g;->D(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method declared-synchronized f0(I)Lokhttp3/internal/http2/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->o:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/g;->n:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lokhttp3/internal/http2/g;->n:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lokhttp3/internal/http2/g;->r:J

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lokhttp3/internal/http2/g$c;

    .line 33
    .line 34
    const-string v2, "OkHttp %s ping"

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p0, v2, v3}, Lokhttp3/internal/http2/g$c;-><init>(Lokhttp3/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public h0(Lokhttp3/internal/http2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/g;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/g;->h:Z

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/g;->f:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 23
    .line 24
    sget-object v3, Lokhttp3/internal/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/j;->D(ILokhttp3/internal/http2/b;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/g;->j0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method j0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/g;->u:Lokhttp3/internal/http2/m;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/j;->J(Lokhttp3/internal/http2/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/g;->u:Lokhttp3/internal/http2/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/j;->S(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/http2/g;->y:Lokhttp3/internal/http2/g$l;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method declared-synchronized k0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->s:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/g;->s:J

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/g;->u:Lokhttp3/internal/http2/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lokhttp3/internal/http2/g;->s:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/g;->p0(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lokhttp3/internal/http2/g;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public l0(IZLokio/Buffer;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/j;->A(ZILokio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/g;->t:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/http2/g;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 57
    .line 58
    invoke-virtual {v4}, Lokhttp3/internal/http2/j;->F()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v4, p0, Lokhttp3/internal/http2/g;->t:J

    .line 67
    .line 68
    int-to-long v6, v2

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lokhttp3/internal/http2/g;->t:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v0

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v3

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/j;->A(ZILokio/Buffer;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method m0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/j;->G(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method n0(ILokhttp3/internal/http2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->x:Lokhttp3/internal/http2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/j;->I(ILokhttp3/internal/http2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o0(ILokhttp3/internal/http2/b;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/http2/g$a;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v2, p0

    .line 18
    move v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/g$a;-><init>(Lokhttp3/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method p0(IJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/http2/g$b;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v2, p0

    .line 18
    move v5, p1

    .line 19
    move-wide v6, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/g$b;-><init>(Lokhttp3/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method
