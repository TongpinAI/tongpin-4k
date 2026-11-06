.class public Lcom/byazt/ez/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x455,
        0x26
    }
.end annotation


# static fields
.field public static hp:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public jx:I

.field public volatile l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/ez/jx;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/byazt/ez/hp;

    .line 11
    .line 12
    const-string v1, "Download_OP_Thread"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/byazt/ez/hp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/byazt/ez/j;->hp:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/ez/j;->jx:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method public static hp(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ez/j;->hp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private jx(Lcom/byazt/ez/jx;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/yk/jx;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/byazt/ez/jx;->jx()Lcom/byazt/fu/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getExecutorGroup()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/byazt/yk/jx;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {p1}, Lcom/byazt/ez/jx;->w()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    .line 17
    const-string v1, "pause_with_interrupt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/byazt/ez/jx;->eb()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/ez/jx;

    .line 5
    invoke-virtual {v4}, Lcom/byazt/ez/jx;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v1, v2, :cond_3

    .line 8
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    :cond_3
    return-void
.end method


# virtual methods
.method public hp()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    const-class v0, Lcom/byazt/ez/j;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/ez/j;->l()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/ez/jx;

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Lcom/byazt/ez/jx;->w()I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    return-object v1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hp(IJ)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void
.end method

.method public hp(Lcom/byazt/ez/jx;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/byazt/ez/jx;->a()V

    .line 3
    const-class v0, Lcom/byazt/ez/j;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/byazt/ez/j;->jx:I

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/byazt/ez/j;->l()V

    .line 6
    iput v4, p0, Lcom/byazt/ez/j;->jx:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/2addr v1, v3

    .line 7
    iput v1, p0, Lcom/byazt/ez/j;->jx:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/byazt/ez/jx;->w()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/byazt/ez/jx;->jx()Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 11
    :try_start_1
    invoke-static {}, Lcom/byazt/yk/jx;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    const-string v5, "mime_type_plg"

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    .line 14
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v5

    const-string v7, "divide_plugin"

    invoke-virtual {v5, v7, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    const-string v5, "executor_group"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getExecutorGroup()I

    move-result v3

    if-eq v3, v6, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/byazt/yk/jx;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/byazt/yk/jx;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/byazt/ez/jx;->w()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v3

    .line 20
    const-string v5, "pause_with_interrupt"

    invoke-virtual {v3, v5, v4}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lcom/byazt/ez/jx;->hp(Ljava/util/concurrent/Future;)V

    return-void

    .line 23
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v2

    new-instance v3, Lcom/byazt/io/BaseException;

    const-string v5, "execute failed cpu thread executor service is null"

    invoke-direct {v3, v1, v5}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-static {p1, v2, v3, v5}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v2

    new-instance v3, Lcom/byazt/io/BaseException;

    const-string v5, "execute OOM"

    invoke-direct {v3, v1, v5}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v4

    :cond_8
    invoke-static {p1, v2, v3, v4}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    new-instance v5, Lcom/byazt/io/BaseException;

    const-string v6, "DownloadThreadPoolExecute"

    invoke-static {p1, v6}, Lcom/byazt/xq/a;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v1, p1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v4

    :cond_9
    invoke-static {v2, v3, v5, v4}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    :cond_a
    :goto_5
    return-void

    .line 27
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(I)Z
    .locals 3

    .line 28
    const-class v0, Lcom/byazt/ez/j;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/ez/jx;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/byazt/ez/jx;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    .line 32
    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jx(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/ez/j;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/ez/j;->l()V

    .line 3
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ez/jx;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/byazt/ez/jx;->hp()V

    .line 5
    invoke-direct {p0, v1}, Lcom/byazt/ez/j;->jx(Lcom/byazt/ez/jx;)V

    .line 6
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(I)Lcom/byazt/ez/jx;
    .locals 3

    .line 17
    const-class v0, Lcom/byazt/ez/j;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/ez/j;->l()V

    .line 19
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ez/jx;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/byazt/ez/jx;->l()V

    .line 21
    invoke-direct {p0, v1}, Lcom/byazt/ez/j;->jx(Lcom/byazt/ez/jx;)V

    .line 22
    iget-object v2, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/byazt/ez/jx;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    const-class v0, Lcom/byazt/ez/j;

    monitor-enter v0

    const/high16 v1, 0x80000

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/byazt/xq/hp;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/byazt/ez/j;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/byazt/ez/jx;->w()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
