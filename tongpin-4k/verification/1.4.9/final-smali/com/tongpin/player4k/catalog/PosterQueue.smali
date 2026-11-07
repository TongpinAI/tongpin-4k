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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

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

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->delivery:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->loader:Lcom/tongpin/player4k/catalog/PosterQueue$Loader;

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing poster executor/loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/PosterQueue;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/PosterQueue;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)V
    .locals 0

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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$400(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$600(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->running:Z

    if-nez p1, :cond_26

    iget-object p1, v0, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->removeLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    :cond_26
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

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

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_17

    :cond_28
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_3d
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

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-nez v1, :cond_9c

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-nez v1, :cond_9c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_9c

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_9c

    :cond_1f
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->running:Z

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_a1

    nop

    :try_start_24
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->loader:Lcom/tongpin/player4k/catalog/PosterQueue$Loader;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tongpin/player4k/catalog/PosterQueue$Loader;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2d

    goto :goto_2f

    :catch_2d
    move-exception v0

    const/4 v0, 0x0

    :goto_2f
    nop

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_33
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_44

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    const/4 v3, 0x0

    if-nez p1, :cond_83

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-eqz p1, :cond_5a

    goto :goto_83

    :cond_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_99

    :try_start_5b
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v2, v0}, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_65} :catch_66

    goto :goto_7f

    :catch_66
    move-exception p1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_6e

    :cond_7e
    monitor-exit p1

    :goto_7f
    return-void

    :catchall_80
    move-exception v0

    monitor-exit p1
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_80

    throw v0

    :cond_83
    :goto_83
    :try_start_83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_87

    :cond_97
    monitor-exit v1

    return-void

    :catchall_99
    move-exception p1

    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_83 .. :try_end_9b} :catchall_99

    throw p1

    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PosterQueue;->removeLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    monitor-exit v0

    return-void

    :catchall_a1
    move-exception p1

    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_a1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_28

    :cond_39
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    if-eqz v4, :cond_47

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_47
    goto :goto_16

    :cond_48
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_54
    move-exception v1

    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_54

    throw v1
.end method

.method synthetic lambda$request$0$com-tongpin-player4k-catalog-PosterQueue(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/PosterQueue;->run(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$run$0$com-tongpin-player4k-catalog-PosterQueue(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_24

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-nez v2, :cond_24

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$400(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    move v2, v3

    :goto_25
    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_35

    if-eqz v2, :cond_34

    :try_start_2b
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$500(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;)Lcom/tongpin/player4k/catalog/PosterQueue$Callback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tongpin/player4k/catalog/PosterQueue$Callback;->onResult(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_32} :catch_33

    goto :goto_34

    :catch_33
    move-exception v0

    :cond_34
    :goto_34
    goto :goto_4

    :catchall_35
    move-exception p1

    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1

    :cond_38
    return-void
.end method

.method public pause()V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    goto :goto_27

    :cond_38
    iget-object v3, v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-boolean v3, v2, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->running:Z

    if-nez v3, :cond_44

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/PosterQueue;->removeLocked(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    :cond_44
    goto :goto_15

    :cond_45
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    monitor-exit v0

    return-void

    :catchall_4c
    move-exception v1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4 .. :try_end_4e} :catchall_4c

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

    if-eqz p1, :cond_80

    if-eqz p2, :cond_80

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-nez v1, :cond_70

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    if-eqz v1, :cond_10

    goto :goto_70

    :cond_10
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    if-eqz v1, :cond_2c

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

    :cond_2c
    new-instance v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    invoke-direct {v7, p0, p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Job;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v7}, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V

    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_7d

    :try_start_52
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_59} :catch_5a
    .catchall {:try_start_52 .. :try_end_59} :catchall_7d

    goto :goto_6e

    :catch_5a
    move-exception p2

    :try_start_5b
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->jobs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v8, p1}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->access$402(Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;Z)Z

    iget-object p2, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->tickets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, v7, Lcom/tongpin/player4k/catalog/PosterQueue$Job;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_6e
    monitor-exit v0

    return-object v8

    :cond_70
    :goto_70
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

    :catchall_7d
    move-exception p1

    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_5b .. :try_end_7f} :catchall_7d

    throw p1

    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing poster request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->closed:Z

    if-nez v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue;->paused:Z

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
