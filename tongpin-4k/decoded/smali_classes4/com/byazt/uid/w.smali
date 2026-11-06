.class public Lcom/byazt/uid/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1fd,
        0x87
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/pg/r;


# direct methods
.method public static hp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/uid/w;->w()Lcom/byazt/pg/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/pg/r;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static hp(Lcom/byazt/uid/eb;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/byazt/uid/eb;->hp(I)V

    .line 2
    invoke-static {}, Lcom/byazt/uid/w;->w()Lcom/byazt/pg/r;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/byazt/pg/r;->executeFastTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/uid/eb;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/uid/eb;->hp(I)V

    .line 5
    invoke-static {}, Lcom/byazt/uid/w;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/uid/w;->w()Lcom/byazt/pg/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/pg/r;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/byazt/uid/eb;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/uid/w;->w()Lcom/byazt/pg/r;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/byazt/pg/r;->executeFastTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jx()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/uid/w;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static jx(Lcom/byazt/uid/eb;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/uid/w;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/uid/w;->w()Lcom/byazt/pg/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/pg/r;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/byazt/uid/eb;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/uid/w;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Lcom/byazt/uid/eb;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/uid/eb;->hp(I)V

    .line 4
    invoke-static {}, Lcom/byazt/uid/w;->w()Lcom/byazt/pg/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/pg/r;->getAIDLExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static w()Lcom/byazt/pg/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/uid/w;->hp:Lcom/byazt/pg/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "thread_service"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/pg/r;

    .line 12
    .line 13
    sput-object v0, Lcom/byazt/uid/w;->hp:Lcom/byazt/pg/r;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/byazt/uid/w;->hp:Lcom/byazt/pg/r;

    .line 16
    .line 17
    return-object v0
.end method
