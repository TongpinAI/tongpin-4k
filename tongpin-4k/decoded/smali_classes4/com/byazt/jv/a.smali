.class public Lcom/byazt/jv/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uid/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12f,
        0x36
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile eb:Ljava/util/concurrent/RejectedExecutionHandler;

.field public gu:Z

.field public final hp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/locks/Condition;

.field public volatile jl:I

.field public final jx:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:I

.field public volatile s:J

.field public w:I

.field public zy:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/high16 v1, -0x20000000

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/byazt/jv/a;->hp(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/jv/a;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/byazt/jv/a;->j:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v0, p3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    if-eqz p7, :cond_0

    .line 46
    .line 47
    if-eqz p8, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/byazt/jv/a;->q:I

    .line 50
    .line 51
    iput p2, p0, Lcom/byazt/jv/a;->jl:I

    .line 52
    .line 53
    iput-object p6, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/byazt/jv/a;->s:J

    .line 60
    .line 61
    iput-object p7, p0, Lcom/byazt/jv/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/byazt/jv/a;->eb:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/byazt/jv/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/wsy/j;->jx()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static hp(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x20000000

    and-int/2addr p0, v0

    return p0
.end method

.method private static hp(II)I
    .locals 0

    .line 2
    or-int/2addr p0, p1

    return p0
.end method

.method private hp(Lcom/byazt/jv/jx;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    move-result v1

    iget v2, p0, Lcom/byazt/jv/a;->q:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/byazt/jv/a;->l(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {p1}, Lcom/byazt/uid/q;->eb()Lcom/byazt/jv/w;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/byazt/jv/a;->l(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {p1}, Lcom/byazt/uid/q;->eb()Lcom/byazt/jv/w;

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/byazt/jv/a;->jx(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/byazt/jv/a;->jx(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/byazt/jv/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/byazt/jv/jx;->hp()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jv/a;->hp(Ljava/lang/Runnable;)V

    .line 20
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {p1}, Lcom/byazt/uid/q;->eb()Lcom/byazt/jv/w;

    return-void

    .line 21
    :cond_4
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {p1}, Lcom/byazt/uid/q;->eb()Lcom/byazt/jv/w;

    return-void

    .line 22
    :cond_5
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    move-result v0

    iget v1, p0, Lcom/byazt/jv/a;->jl:I

    if-ge v0, v1, :cond_6

    .line 23
    invoke-direct {p0, p1, v2}, Lcom/byazt/jv/a;->l(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {p1}, Lcom/byazt/uid/q;->eb()Lcom/byazt/jv/w;

    return-void

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/jv/jx;->hp()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jv/a;->hp(Ljava/lang/Runnable;)V

    .line 26
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {p1}, Lcom/byazt/uid/q;->eb()Lcom/byazt/jv/w;

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Runnable;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    instance-of v6, v5, Lcom/byazt/jv/jx;

    if-eqz v6, :cond_0

    .line 9
    check-cast v5, Lcom/byazt/jv/jx;

    iget-object v5, v5, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private jx()V
    .locals 3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static jx(I)Z
    .locals 0

    .line 1
    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static jx(II)Z
    .locals 0

    .line 2
    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(I)I
    .locals 1

    .line 1
    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private l(Ljava/lang/Runnable;)I
    .locals 1

    .line 37
    instance-of v0, p1, Lcom/byazt/jv/jx;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/byazt/jv/jx;

    invoke-virtual {p1}, Lcom/byazt/jv/jx;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static l(II)Z
    .locals 0

    .line 2
    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l(Ljava/lang/Runnable;Z)Z
    .locals 5

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/byazt/jv/a;->hp(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 17
    iget-object v3, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v2

    .line 19
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    move-result v3

    const v4, 0x1fffffff

    if-ge v3, v4, :cond_a

    if-eqz p2, :cond_3

    .line 20
    iget v4, p0, Lcom/byazt/jv/a;->q:I

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/byazt/jv/a;->jl:I

    :goto_1
    if-lt v3, v4, :cond_4

    goto :goto_5

    .line 21
    :cond_4
    invoke-direct {p0, v0}, Lcom/byazt/jv/a;->j(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/byazt/jv/a;->hp(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/byazt/jv/a;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jv/a;->hp(I)I

    move-result v0

    if-ltz v0, :cond_6

    if-nez v0, :cond_8

    if-nez p1, :cond_8

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/jv/a;->hp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/jv/a;->l(I)I

    move-result p1

    .line 29
    iget v0, p0, Lcom/byazt/jv/a;->w:I

    if-le p1, v0, :cond_7

    .line 30
    iput p1, p0, Lcom/byazt/jv/a;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 31
    :cond_8
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    .line 32
    invoke-direct {p0}, Lcom/byazt/jv/a;->w()V

    :cond_9
    return v2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 33
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_4
    invoke-direct {p0}, Lcom/byazt/jv/a;->w()V

    .line 36
    throw p1

    :cond_a
    :goto_5
    return v2
.end method

.method private w()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/jv/a;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/jv/a;->jx()V

    .line 7
    invoke-virtual {p0}, Lcom/byazt/jv/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v1
.end method

.method private w(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lcom/byazt/jv/a;->jx(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/byazt/jv/a;->hp(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jv/a;->gu:Z

    .line 3
    .line 4
    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jv/a;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/byazt/jv/a;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x60000000

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/byazt/jv/a;->jx(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/jv/a;->j:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/byazt/jv/jx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/byazt/jv/jx;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/byazt/jv/jx;->hp(Lcom/byazt/jv/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/byazt/jv/jx;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/byazt/jv/jx;-><init>(Ljava/lang/Runnable;Lcom/byazt/jv/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/jv/a;->hp(Lcom/byazt/jv/jx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jv/a;->shutdown()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getActiveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jv/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/byazt/jv/a;->s:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jv/a;->jl:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoolSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/jv/a;->jx(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->eb:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/jv/a;->zy:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/jv/a;->zy:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/jv/a;->zy:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final hp(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/jv/a;->eb:Ljava/util/concurrent/RejectedExecutionHandler;

    iget-object v1, p0, Lcom/byazt/jv/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public hp(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 27
    iget-object p2, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 28
    invoke-direct {p0, p1}, Lcom/byazt/jv/a;->l(Ljava/lang/Runnable;)I

    move-result p1

    const/high16 v0, 0x20000000

    .line 29
    invoke-static {p2, v0}, Lcom/byazt/jv/a;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/byazt/jv/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/byazt/jv/jx;

    if-eqz v2, :cond_1

    .line 32
    move-object v2, v1

    check-cast v2, Lcom/byazt/jv/jx;

    .line 33
    invoke-virtual {v2}, Lcom/byazt/jv/jx;->l()V

    .line 34
    invoke-virtual {v2, p1}, Lcom/byazt/jv/jx;->hp(I)V

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/byazt/jv/jx;->hp(Lcom/byazt/jv/a;)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    invoke-static {p2, v0}, Lcom/byazt/jv/a;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/byazt/jv/a;->l()V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jv/a;->hp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/byazt/jv/a;->jx()V

    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/jv/a;->l()V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/byazt/jv/a;->jx(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x60000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/jv/a;->jx(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isTerminating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/byazt/jv/a;->jx(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x60000000

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/jv/a;->l(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final l()V
    .locals 5

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/byazt/jv/a;->jx(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0, v1}, Lcom/byazt/jv/a;->jx(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {v0}, Lcom/byazt/jv/a;->hp(I)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/byazt/jv/a;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/byazt/jv/a;->hp(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x60000000

    invoke-static {v1, v4}, Lcom/byazt/jv/a;->hp(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object v0, p0, Lcom/byazt/jv/a;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public purge()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    .line 19
    instance-of v3, v2, Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    instance-of v5, v4, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljava/util/concurrent/Future;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/jv/a;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/jv/a;->l()V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/jv/a;->allowsCoreThreadTimeOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Core threads must have nonzero keep alive times"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/byazt/jv/a;->s:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/byazt/jv/a;->q:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/jv/a;->jl:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jv/a;->eb:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 5
    .line 6
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jv/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v1}, Lcom/byazt/jv/a;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/jv/a;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v1}, Lcom/byazt/jv/a;->w(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/jv/a;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byazt/jv/a;->l()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/byazt/jv/a;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/jv/a;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/byazt/jv/a;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/byazt/jv/a;->l(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Running"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x60000000

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/byazt/jv/a;->jx(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Terminated"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "Shutting down"

    .line 29
    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "@"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "["

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", runnable name = , core size = "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/byazt/jv/a;->q:I

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", max size = "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/byazt/jv/a;->jl:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", worker count = "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/byazt/jv/a;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", queued tasks = "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/byazt/jv/a;->l:Ljava/util/concurrent/BlockingQueue;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "]"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
