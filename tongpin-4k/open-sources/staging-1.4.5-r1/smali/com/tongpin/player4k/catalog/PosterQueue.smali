.class public final Lcom/tongpin/player4k/catalog/PosterQueue;
.super Ljava/lang/Object;
.source "PosterQueue.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;,
        Lcom/tongpin/player4k/catalog/PosterQueue$Loader;,
        Lcom/tongpin/player4k/catalog/PosterQueue$Job;,
        Lcom/tongpin/player4k/catalog/PosterQueue$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final delivery:Ljava/util/concurrent/Executor;

.field private final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Job;>;"
        }
    .end annotation
.end field

.field private final loader:Lcom/tongpin/player4k/catalog/PosterQueue$Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tongpin/player4k/catalog/PosterQueue$Loader<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private paused:Z

.field private final workers:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/PosterQueue$Loader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tongpin/player4k/catalog/PosterQueue$Loader<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda1;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 42
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->delivery:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->loader:Lcom/tongpin/player4k/catalog/PosterQueue$Loader;

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing poster executor/loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/PosterQueue;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/PosterQueue;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PosterQueue;->cancelLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)V

    return-void
.end method

.method private cancelLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Ticket;)V"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$400(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    .line 91
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$600(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-boolean p1, v0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->running:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->removeLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    .line 95
    :cond_2
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-posters"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private removeLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Job;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 101
    :cond_2
    return-void
.end method

.method private run(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Job;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 65
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->running:Z

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    nop

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->loader:Lcom/tongpin/player4k/catalog/PosterQueue$Loader;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tongpin/player4k/catalog/PosterQueue$Loader;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 69
    :goto_0
    nop

    .line 71
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_2
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-eqz p1, :cond_2

    goto :goto_3

    .line 75
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v2, v0}, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_1

    :cond_3
    monitor-exit p1

    .line 87
    :goto_2
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 74
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_4

    :cond_5
    monitor-exit v1

    return-void

    .line 75
    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 64
    :cond_6
    :goto_5
    :try_start_6
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PosterQueue;->removeLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    monitor-exit v0

    return-void

    .line 66
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 118
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    .line 119
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    .line 120
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_1

    .line 121
    :cond_1
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 122
    :cond_2
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$request$0$com-tongpin-player4k-catalog-PosterQueue(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PosterQueue;->run(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$run$0$com-tongpin-player4k-catalog-PosterQueue(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    .line 80
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$400(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$500(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Lcom/tongpin/player4k/catalog/PosterQueue$Callback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tongpin/player4k/catalog/PosterQueue$Callback;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 82
    :cond_1
    :goto_2
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 83
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    .line 107
    iget-object v3, v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_1

    .line 108
    :cond_0
    iget-object v3, v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-boolean v3, v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->running:Z

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/PosterQueue;->removeLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    .line 110
    :cond_1
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public request(Ljava/lang/String;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;)Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/PosterQueue$Callback<",
            "TT;>;)",
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "TT;>.Ticket;"
        }
    .end annotation

    .line 45
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 46
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    new-instance p1, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;ZLcom/tongpin/player4k/catalog/PosterQueue$1;)V

    iget-object p2, v1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    .line 52
    :cond_1
    new-instance v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    invoke-direct {v7, p0, p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Job;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v8, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;ZLcom/tongpin/player4k/catalog/PosterQueue$1;)V

    iget-object p2, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v7}, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception p2

    .line 57
    :try_start_2
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v8, p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    iget-object p2, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 59
    :goto_0
    monitor-exit v0

    return-object v8

    .line 47
    :cond_2
    :goto_1
    new-instance p1, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;ZLcom/tongpin/player4k/catalog/PosterQueue$1;)V

    monitor-exit v0

    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing poster request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
