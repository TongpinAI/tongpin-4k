.class public final Lcom/byazt/hq/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x2a
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/byazt/hq/di$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/byazt/hq/di$hp;",
            ">;"
        }
    .end annotation
.end field

.field public hp:I

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/Runnable;

.field public l:I

.field public final s:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/byazt/hq/di;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lcom/byazt/hq/k;->hp:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/byazt/hq/k;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/k;->a:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/k;->s:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 8
    iput v0, p0, Lcom/byazt/hq/k;->hp:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/byazt/hq/k;->l:I

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/k;->a:Ljava/util/Deque;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/k;->s:Ljava/util/Deque;

    .line 13
    iput-object p1, p0, Lcom/byazt/hq/k;->j:Ljava/lang/String;

    return-void
.end method

.method private hp(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/byazt/hq/k;->jx()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/hq/k;->l()I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/byazt/hq/k;->jx:Ljava/lang/Runnable;

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 27
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private jx(Lcom/byazt/hq/di$hp;)I
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

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

    check-cast v2, Lcom/byazt/hq/di$hp;

    .line 12
    invoke-virtual {v2}, Lcom/byazt/hq/di$hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/hq/di$hp;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/byazt/hq/k;->hp:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/hq/k;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/byazt/hq/k;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/hq/di$hp;

    .line 5
    invoke-direct {p0, v1}, Lcom/byazt/hq/k;->jx(Lcom/byazt/hq/di$hp;)I

    move-result v2

    iget v3, p0, Lcom/byazt/hq/k;->l:I

    if-ge v2, v3, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v2, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/byazt/hq/di$hp;->l()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/hq/k;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/byazt/hq/k;->hp:I

    if-lt v1, v2, :cond_2

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized hp()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hq/k;->w:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/byazt/hq/k;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byazt/hq/k;->j:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "net"

    .line 3
    :goto_1
    new-instance v1, Lcom/byazt/shx/j;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    invoke-direct/range {v1 .. v8}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/byazt/hq/k;->w:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/hq/k;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized hp(I)V
    .locals 2

    monitor-enter p0

    if-lez p1, :cond_0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/byazt/hq/k;->hp:I

    .line 7
    invoke-direct {p0}, Lcom/byazt/hq/k;->jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(Lcom/byazt/hq/di$hp;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/byazt/hq/k;->hp:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/byazt/hq/k;->jx(Lcom/byazt/hq/di$hp;)I

    move-result v0

    iget v1, p0, Lcom/byazt/hq/k;->l:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/byazt/hq/di$hp;->l()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/hq/k;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/byazt/hq/k;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized hp(Lcom/byazt/hq/di;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hq/k;->s:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/hq/k;->s:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

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

.method public declared-synchronized l(I)V
    .locals 2

    monitor-enter p0

    if-lez p1, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/byazt/hq/k;->l:I

    .line 2
    invoke-direct {p0}, Lcom/byazt/hq/k;->jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lcom/byazt/hq/di$hp;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/hq/k;->eb:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/hq/k;->hp(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method public l(Lcom/byazt/hq/di;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/hq/k;->s:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/hq/k;->hp(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method
