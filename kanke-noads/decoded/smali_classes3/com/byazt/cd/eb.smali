.class public final Lcom/byazt/cd/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cd/eb$l;,
        Lcom/byazt/cd/eb$jx;,
        Lcom/byazt/cd/eb$hp;
    }
.end annotation


# static fields
.field public static final synthetic ec:Z = true

.field public static final hp:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:I

.field public e:J

.field public eb:I

.field public gu:J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/cd/q;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Lcom/byazt/cd/k;

.field public final jx:Lcom/byazt/cd/eb$l;

.field public k:Z

.field public final l:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/cd/jl;",
            ">;"
        }
    .end annotation
.end field

.field public ns:I

.field public final q:Lcom/byazt/cd/zy;

.field public s:Z

.field public final sz:Ljava/util/concurrent/ExecutorService;

.field public final u:Lcom/byazt/cd/e;

.field public final v:Ljava/net/Socket;

.field public final vv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/String;

.field public final xs:Lcom/byazt/cd/eb$jx;

.field public final zy:Lcom/byazt/cd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/byazt/shx/j;

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
    invoke-static {v1, v2}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

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
    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/byazt/cd/eb;->hp:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/byazt/cd/eb$hp;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/cd/eb;->e:J

    .line 14
    .line 15
    new-instance v0, Lcom/byazt/cd/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/byazt/cd/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/cd/eb;->jl:Lcom/byazt/cd/k;

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/cd/k;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/byazt/cd/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/cd/eb;->zy:Lcom/byazt/cd/k;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/byazt/cd/eb;->k:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/byazt/cd/eb;->vv:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/byazt/cd/eb$hp;->a:Lcom/byazt/cd/zy;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/byazt/cd/eb;->q:Lcom/byazt/cd/zy;

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/byazt/cd/eb$hp;->eb:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/byazt/cd/eb;->l:Z

    .line 46
    .line 47
    iget-object v2, p1, Lcom/byazt/cd/eb$hp;->w:Lcom/byazt/cd/eb$l;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/byazt/cd/eb;->jx:Lcom/byazt/cd/eb$l;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v2

    .line 58
    :goto_0
    iput v4, p0, Lcom/byazt/cd/eb;->eb:I

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    iput v4, p0, Lcom/byazt/cd/eb;->eb:I

    .line 64
    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_2
    iput v2, p0, Lcom/byazt/cd/eb;->ns:I

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/byazt/cd/eb;->jl:Lcom/byazt/cd/k;

    .line 74
    .line 75
    const/high16 v5, 0x1000000

    .line 76
    .line 77
    invoke-virtual {v4, v2, v5}, Lcom/byazt/cd/k;->hp(II)Lcom/byazt/cd/k;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, p1, Lcom/byazt/cd/eb$hp;->l:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Lcom/byazt/shx/j;

    .line 85
    .line 86
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "OkHttp %s Push Observer"

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v6, v4}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    const-wide/16 v8, 0x3c

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcom/byazt/cd/eb;->sz:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    const v3, 0xffff

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/byazt/cd/k;->hp(II)Lcom/byazt/cd/k;

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    const/16 v3, 0x4000

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/byazt/cd/k;->hp(II)Lcom/byazt/cd/k;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/byazt/cd/k;->j()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v2, v0

    .line 133
    iput-wide v2, p0, Lcom/byazt/cd/eb;->gu:J

    .line 134
    .line 135
    iget-object v0, p1, Lcom/byazt/cd/eb$hp;->hp:Ljava/net/Socket;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/byazt/cd/eb;->v:Ljava/net/Socket;

    .line 138
    .line 139
    new-instance v0, Lcom/byazt/cd/e;

    .line 140
    .line 141
    iget-object v2, p1, Lcom/byazt/cd/eb$hp;->j:Lcom/byazt/raq/j;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lcom/byazt/cd/e;-><init>(Lcom/byazt/raq/j;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    .line 147
    .line 148
    new-instance v0, Lcom/byazt/cd/eb$jx;

    .line 149
    .line 150
    new-instance v2, Lcom/byazt/cd/s;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/byazt/cd/eb$hp;->jx:Lcom/byazt/raq/w;

    .line 153
    .line 154
    invoke-direct {v2, p1, v1}, Lcom/byazt/cd/s;-><init>(Lcom/byazt/raq/w;Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, v2}, Lcom/byazt/cd/eb$jx;-><init>(Lcom/byazt/cd/eb;Lcom/byazt/cd/s;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/byazt/cd/eb;->xs:Lcom/byazt/cd/eb$jx;

    .line 161
    .line 162
    return-void
.end method

.method private l(ILjava/util/List;Z)Lcom/byazt/cd/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;Z)",
            "Lcom/byazt/cd/q;"
        }
    .end annotation

    xor-int/lit8 v3, p3, 0x1

    .line 4
    iget-object v6, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    monitor-enter v6

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-boolean v0, p0, Lcom/byazt/cd/eb;->s:Z

    if-nez v0, :cond_6

    .line 7
    iget v1, p0, Lcom/byazt/cd/eb;->eb:I

    add-int/lit8 v0, v1, 0x2

    .line 8
    iput v0, p0, Lcom/byazt/cd/eb;->eb:I

    .line 9
    new-instance v0, Lcom/byazt/cd/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/byazt/cd/q;-><init>(ILcom/byazt/cd/eb;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 10
    iget-wide p2, v2, Lcom/byazt/cd/eb;->gu:J

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_1

    iget-wide p2, v0, Lcom/byazt/cd/q;->l:J

    cmp-long p2, p2, v7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/byazt/cd/q;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, v2, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    .line 14
    :try_start_3
    iget-object p3, v2, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {p3, v3, v1, p1, v5}, Lcom/byazt/cd/e;->hp(ZIILjava/util/List;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_6

    .line 15
    :cond_3
    iget-boolean p3, v2, Lcom/byazt/cd/eb;->l:Z

    if-nez p3, :cond_5

    .line 16
    iget-object p3, v2, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {p3, p1, v1, v5}, Lcom/byazt/cd/e;->hp(IILjava/util/List;)V

    .line 17
    :goto_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, v2, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {p1}, Lcom/byazt/cd/e;->l()V

    :cond_4
    return-object v0

    .line 19
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_6
    move-object v2, p0

    .line 20
    :try_start_5
    new-instance p1, Lcom/byazt/cd/hp;

    invoke-direct {p1}, Lcom/byazt/cd/hp;-><init>()V

    throw p1

    .line 21
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_3

    .line 22
    :goto_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/cd/l;->hp:Lcom/byazt/cd/l;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/cd/l;->a:Lcom/byazt/cd/l;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/byazt/cd/eb;->hp(Lcom/byazt/cd/l;Lcom/byazt/cd/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized hp()I
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb;->zy:Lcom/byazt/cd/k;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/byazt/cd/k;->jx(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized hp(I)Lcom/byazt/cd/q;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/cd/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(Ljava/util/List;Z)Lcom/byazt/cd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;Z)",
            "Lcom/byazt/cd/q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/cd/eb;->l(ILjava/util/List;Z)Lcom/byazt/cd/q;

    move-result-object p1

    return-object p1
.end method

.method public hp(IJ)V
    .locals 8

    .line 20
    :try_start_0
    sget-object v0, Lcom/byazt/cd/eb;->hp:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/cd/eb$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    iget-object v2, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/byazt/cd/eb$2;-><init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(ILcom/byazt/cd/l;)V
    .locals 7

    .line 19
    :try_start_0
    sget-object v0, Lcom/byazt/cd/eb;->hp:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/cd/eb$1;

    const-string v3, "OkHttp %s stream %d"

    iget-object v2, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/byazt/cd/eb$1;-><init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ILcom/byazt/cd/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(ILcom/byazt/raq/w;IZ)V
    .locals 8

    .line 69
    new-instance v5, Lcom/byazt/raq/jx;

    invoke-direct {v5}, Lcom/byazt/raq/jx;-><init>()V

    int-to-long v0, p3

    .line 70
    invoke-interface {p2, v0, v1}, Lcom/byazt/raq/w;->hp(J)V

    .line 71
    invoke-interface {p2, v5, v0, v1}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    .line 72
    invoke-virtual {v5}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/byazt/cd/eb;->sz:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/byazt/cd/eb$6;

    iget-object v1, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cd/eb$6;-><init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ILcom/byazt/raq/jx;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v6, p3

    .line 74
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/byazt/raq/jx;->l()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)V"
        }
    .end annotation

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb;->vv:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    sget-object p2, Lcom/byazt/cd/l;->l:Lcom/byazt/cd/l;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/cd/eb;->hp(ILcom/byazt/cd/l;)V

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    .line 64
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/byazt/cd/eb;->vv:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object v0, p0, Lcom/byazt/cd/eb;->sz:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/cd/eb$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    iget-object v2, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/byazt/cd/eb$4;-><init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    .line 67
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public hp(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/byazt/cd/eb;->sz:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/cd/eb$5;

    iget-object v2, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/byazt/cd/eb$5;-><init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(IZLcom/byazt/raq/jx;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object p4, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/byazt/cd/e;->hp(ZILcom/byazt/raq/jx;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/byazt/cd/eb;->gu:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 11
    iget-object v4, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {v4}, Lcom/byazt/cd/e;->jx()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-wide v4, p0, Lcom/byazt/cd/eb;->gu:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/byazt/cd/eb;->gu:J

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 14
    iget-object v4, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/byazt/cd/e;->hp(ZILcom/byazt/raq/jx;I)V

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 16
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public hp(J)V
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/byazt/cd/eb;->gu:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/byazt/cd/eb;->gu:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/cd/l;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    monitor-enter v0

    .line 25
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-boolean v1, p0, Lcom/byazt/cd/eb;->s:Z

    if-eqz v1, :cond_0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_3
    iput-boolean v1, p0, Lcom/byazt/cd/eb;->s:Z

    .line 29
    iget v1, p0, Lcom/byazt/cd/eb;->a:I

    .line 30
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v2, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    sget-object v3, Lcom/byazt/ru/jx;->hp:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/byazt/cd/e;->hp(ILcom/byazt/cd/l;[B)V

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 33
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/cd/l;Lcom/byazt/cd/l;)V
    .locals 6

    .line 35
    sget-boolean v0, Lcom/byazt/cd/eb;->ec:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/cd/eb;->hp(Lcom/byazt/cd/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :goto_1
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/byazt/cd/q;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/byazt/cd/q;

    .line 40
    iget-object v2, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_2
    move-object v1, v0

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/byazt/cd/eb;->n:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/cd/eb;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/byazt/cd/jl;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/byazt/cd/jl;

    .line 43
    iput-object v0, p0, Lcom/byazt/cd/eb;->n:Ljava/util/Map;

    move-object v0, v2

    .line 44
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 45
    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 46
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/byazt/cd/q;->hp(Lcom/byazt/cd/l;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz p1, :cond_4

    move-object p1, v5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 47
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_6

    aget-object v1, v0, v2

    .line 48
    invoke-virtual {v1}, Lcom/byazt/cd/jl;->jx()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {p2}, Lcom/byazt/cd/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    move-object p1, p2

    .line 50
    :cond_7
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/byazt/cd/eb;->v:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_8

    return-void

    .line 51
    :cond_8
    throw p1

    .line 52
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public hp(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {p1}, Lcom/byazt/cd/e;->hp()V

    .line 54
    iget-object p1, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    iget-object v0, p0, Lcom/byazt/cd/eb;->jl:Lcom/byazt/cd/k;

    invoke-virtual {p1, v0}, Lcom/byazt/cd/e;->l(Lcom/byazt/cd/k;)V

    .line 55
    iget-object p1, p0, Lcom/byazt/cd/eb;->jl:Lcom/byazt/cd/k;

    invoke-virtual {p1}, Lcom/byazt/cd/k;->j()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/byazt/cd/e;->hp(IJ)V

    .line 57
    :cond_0
    new-instance p1, Lcom/byazt/shx/jx;

    iget-object v0, p0, Lcom/byazt/cd/eb;->xs:Lcom/byazt/cd/eb$jx;

    const-string v1, "Http2Connection"

    invoke-direct {p1, v0, v1}, Lcom/byazt/shx/jx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_http2_connection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public hp(ZIILcom/byazt/cd/jl;)V
    .locals 9

    .line 21
    :try_start_0
    sget-object v0, Lcom/byazt/cd/eb;->hp:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/cd/eb$3;

    const-string v3, "OkHttp %s ping %08x%08x"

    iget-object v2, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/byazt/cd/eb$3;-><init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/byazt/cd/jl;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/cd/eb;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized jx(I)Lcom/byazt/cd/jl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/cd/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public jx()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/cd/eb;->hp(Z)V

    return-void
.end method

.method public jx(ILcom/byazt/cd/l;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/byazt/cd/eb;->sz:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/cd/eb$7;

    iget-object v2, p0, Lcom/byazt/cd/eb;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/byazt/cd/eb$7;-><init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ILcom/byazt/cd/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized l(I)Lcom/byazt/cd/q;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/cd/q;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {v0}, Lcom/byazt/cd/e;->l()V

    return-void
.end method

.method public l(ILcom/byazt/cd/l;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/cd/e;->hp(ILcom/byazt/cd/l;)V

    return-void
.end method

.method public l(ZIILcom/byazt/cd/jl;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p4}, Lcom/byazt/cd/jl;->hp()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    invoke-virtual {p4, p1, p2, p3}, Lcom/byazt/cd/e;->hp(ZII)V

    .line 27
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
