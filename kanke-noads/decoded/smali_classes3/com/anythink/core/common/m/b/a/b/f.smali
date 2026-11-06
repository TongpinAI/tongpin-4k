.class public final Lcom/anythink/core/common/m/b/a/b/f;
.super Ljava/lang/Object;


# static fields
.field static final synthetic c:Z = true

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lcom/anythink/core/common/m/b/a/b/g;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/anythink/core/common/m/b/a/b/e;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v1, "anythink ConnectionPool"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

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
    sput-object v0, Lcom/anythink/core/common/m/b/a/b/f;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/m/b/a/b/f$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/a/b/f$1;-><init>(Lcom/anythink/core/common/m/b/a/b/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Lcom/anythink/core/common/m/b/a/b/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/anythink/core/common/m/b/a/b/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->a:Lcom/anythink/core/common/m/b/a/b/g;

    .line 24
    .line 25
    iput p1, p0, Lcom/anythink/core/common/m/b/a/b/f;->e:I

    .line 26
    .line 27
    const-wide/16 v0, 0x5

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/anythink/core/common/m/b/a/b/f;->f:J

    .line 34
    .line 35
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/a/b/e;J)I
    .locals 6

    .line 39
    iget-object v0, p1, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    check-cast v3, Lcom/anythink/core/common/m/b/a/b/j$a;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v5

    iget-object v3, v3, Lcom/anythink/core/common/m/b/a/b/j$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p1, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/b/f;->f:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/anythink/core/common/m/b/a/b/e;->f:J

    return v1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private a(Lcom/anythink/core/common/m/b/ah;Ljava/io/IOException;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->g()Ljava/net/ProxySelector;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->a()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ah;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/b/f;->a:Lcom/anythink/core/common/m/b/a/b/g;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/m/b/a/b/g;->a(Lcom/anythink/core/common/m/b/ah;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/m/b/a/b/e;

    .line 2
    iget-object v2, v2, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_1
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(J)J
    .locals 13

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/m/b/a/b/e;

    .line 17
    iget-object v8, v7, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    move v9, v1

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 19
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 20
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21
    :cond_2
    check-cast v10, Lcom/anythink/core/common/m/b/a/b/j$a;

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anythink/core/common/m/b/a/b/e;->a()Lcom/anythink/core/common/m/b/ah;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anythink/core/common/m/b/ah;->a()Lcom/anythink/core/common/m/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anythink/core/common/m/b/a;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v12

    iget-object v10, v10, Lcom/anythink/core/common/m/b/a/b/j$a;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 25
    iput-boolean v10, v7, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 27
    iget-wide v8, p0, Lcom/anythink/core/common/m/b/a/b/f;->f:J

    sub-long v8, p1, v8

    iput-wide v8, v7, Lcom/anythink/core/common/m/b/a/b/e;->f:J

    move v8, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 28
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 29
    iget-wide v8, v7, Lcom/anythink/core/common/m/b/a/b/e;->f:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    .line 30
    :cond_5
    iget-wide p1, p0, Lcom/anythink/core/common/m/b/a/b/f;->f:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->e:I

    if-le v5, v0, :cond_6

    goto :goto_3

    :cond_6
    if-lez v5, :cond_7

    sub-long/2addr p1, v3

    .line 31
    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    .line 32
    monitor-exit p0

    return-wide p1

    .line 33
    :cond_8
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/b/f;->b:Z

    const-wide/16 p1, -0x1

    .line 34
    monitor-exit p0

    return-wide p1

    .line 35
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/a/b/e;->b()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 38
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/anythink/core/common/m/b/a/b/e;)V
    .locals 2

    .line 9
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/f;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->b:Z

    .line 12
    sget-object v0, Lcom/anythink/core/common/m/b/a/b/f;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/f;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/a/b/j;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/b/a;",
            "Lcom/anythink/core/common/m/b/a/b/j;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/ah;",
            ">;Z)Z"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/f;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/m/b/a/b/e;

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/b/e;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_3
    invoke-virtual {v1, p1, p3}, Lcom/anythink/core/common/m/b/a/b/e;->a(Lcom/anythink/core/common/m/b/a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lcom/anythink/core/common/m/b/a/b/j;->a(Lcom/anythink/core/common/m/b/a/b/e;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

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

.method final b(Lcom/anythink/core/common/m/b/a/b/e;)Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/b/f;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->e:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/f;->h:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/anythink/core/common/m/b/a/b/e;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/anythink/core/common/m/b/a/b/e;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lcom/anythink/core/common/m/b/a/b/e;->b:Z

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v3, Lcom/anythink/core/common/m/b/a/b/e;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/a/b/e;->b()Ljava/net/Socket;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/net/Socket;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw v0
.end method
