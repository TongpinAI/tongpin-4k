.class public final Lcom/byazt/uid/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1fd,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uid/l$l;,
        Lcom/byazt/uid/l$jx;,
        Lcom/byazt/uid/l$hp;
    }
.end annotation


# direct methods
.method public static hp(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v0, Lcom/byazt/uid/l$jx;

    new-instance v1, Lcom/byazt/shx/j;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/byazt/uid/l$jx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static hp(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/shx/w;

    invoke-direct {v0, p0, p1}, Lcom/byazt/shx/w;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static jx(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/uid/l$l;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/uid/l$l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
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
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x3c

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
