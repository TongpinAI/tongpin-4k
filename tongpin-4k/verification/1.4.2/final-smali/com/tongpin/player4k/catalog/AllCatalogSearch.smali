.class public final Lcom/tongpin/player4k/catalog/AllCatalogSearch;
.super Ljava/lang/Object;
.source "AllCatalogSearch.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;,
        Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;,
        Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;,
        Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;,
        Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;
    }
.end annotation


# static fields
.field private static final MAX_PAGE:I = 0x2710

.field private static final MAX_PAGE_ITEMS:I = 0x3e8

.field private static final MAX_PROVIDERS:I = 0x80

.field public static final MAX_RESULTS:I = 0x7d0


# instance fields
.field private active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

.field private final backend:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;

.field private closed:Z

.field private final delivery:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final workers:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda1;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_32

    if-eqz p2, :cond_32

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->delivery:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->backend:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing search executor/backend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private accept(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {p2, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->belongs(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_b

    :cond_20
    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->identity:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_b

    :cond_49
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x7d0

    if-lt v5, v6, :cond_59

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$502(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    goto :goto_b

    :cond_59
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    iput-boolean v3, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    iget v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->successes:I

    add-int/2addr v1, v4

    iput v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->successes:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    move v1, v4

    goto :goto_87

    :cond_86
    move v1, v3

    :goto_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string p1, ""

    :cond_8f
    iput-object p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->previousPage:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->repeatStopped:Z

    or-int/2addr p1, v1

    iput-boolean p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->repeatStopped:Z

    add-int/lit8 p1, p4, 0x1

    iput p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->nextPage:I

    iget-boolean p1, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz p1, :cond_a4

    if-nez v1, :cond_a4

    const/16 p1, 0x2710

    if-lt p4, p1, :cond_a5

    :cond_a4
    move v3, v4

    :cond_a5
    iput-boolean v3, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->done:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancel(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/AllCatalogSearch;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method private static belongs(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    if-eqz p1, :cond_40

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    const/4 p0, 0x1

    goto :goto_41

    :cond_40
    const/4 p0, 0x0

    :goto_41
    return p0
.end method

.method private busy(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private cancel(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method private cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 4

    if-eqz p1, :cond_4c

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4c

    :cond_9
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1502(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1304(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1802(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    goto :goto_1c

    :cond_2c
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_34

    :cond_44
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4c
    :goto_4c
    return-void
.end method

.method private current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-ne v0, p1, :cond_12

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private dispatchLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$602(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1304(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean v0, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    iget v5, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->nextPage:I

    new-instance v10, Ljava/util/concurrent/FutureTask;

    new-instance v11, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)V

    invoke-direct {v10, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_44
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_52

    :catch_4a
    move-exception v1

    invoke-virtual {v10, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iput-boolean v0, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean v9, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    :goto_52
    goto :goto_1a

    :cond_53
    return-void
.end method

.method private fetch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)V
    .locals 3

    nop

    :try_start_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->backend:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$000(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;->fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_1e

    goto :goto_28

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid search page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    const/4 v0, 0x0

    :goto_28
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2b
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1300(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v2

    if-ne v2, p4, :cond_52

    iget-boolean p4, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-nez p4, :cond_3c

    goto :goto_52

    :cond_3c
    const/4 p4, 0x0

    iput-boolean p4, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean p4, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$708(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    if-nez v0, :cond_4a

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    goto :goto_4d

    :cond_4a
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->accept(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V

    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_54

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void

    :cond_52
    :goto_52
    :try_start_52
    monitor-exit v1

    return-void

    :catchall_54
    move-exception p1

    monitor-exit v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_54

    throw p1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-title-search"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p0

    return-object p0
.end method

.method private publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1700(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2e

    :cond_10
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_30

    :try_start_15
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1f} :catch_20

    :goto_1f
    goto :goto_2a

    :catch_20
    move-exception v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_25
    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    monitor-exit v1

    goto :goto_1f

    :goto_2a
    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    :goto_2e
    :try_start_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_30

    throw p1
.end method

.method private request(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)Z
    .locals 8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->busy(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_82

    :cond_12
    nop

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget-boolean v4, v4, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    if-eqz v4, :cond_1c

    move v3, v5

    goto :goto_1c

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    const/4 v7, 0x2

    if-eq p2, v7, :cond_6a

    if-nez p2, :cond_50

    if-eqz v3, :cond_50

    goto :goto_6a

    :cond_50
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v7

    if-nez v7, :cond_71

    if-ne p2, v5, :cond_5d

    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-eqz v7, :cond_71

    :goto_5c
    goto :goto_66

    :cond_5d
    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-nez v7, :cond_71

    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->done:Z

    if-nez v7, :cond_71

    goto :goto_5c

    :goto_66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_6a
    :goto_6a
    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    if-eqz v7, :cond_71

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    :goto_71
    goto :goto_3c

    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7a

    monitor-exit v0

    return v2

    :cond_7a
    invoke-direct {p0, p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->dispatchLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Ljava/util/List;)V

    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_84

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return v5

    :cond_82
    :goto_82
    :try_start_82
    monitor-exit v0

    return v2

    :catchall_84
    move-exception p1

    monitor-exit v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_84

    throw p1
.end method


# virtual methods
.method public cancelRound(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1304(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    goto :goto_16

    :cond_2d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_35

    :cond_45
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_56

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void

    :catchall_56
    move-exception p1

    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    :cond_12
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method synthetic lambda$dispatchLocked$0$com-tongpin-player4k-catalog-AllCatalogSearch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->fetch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$publish$0$com-tongpin-player4k-catalog-AllCatalogSearch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1800(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_26

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1, p1, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;->onUpdate(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V

    :cond_25
    return-void

    :catchall_26
    move-exception p1

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public loadMore(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->request(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)Z

    move-result p1

    return p1
.end method

.method public resume(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->request(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)Z

    move-result p1

    return p1
.end method

.method public retryFailed(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->request(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/util/List;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;",
            ")",
            "Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;"
        }
    .end annotation

    if-nez p2, :cond_5

    const-string p2, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_b3

    if-eqz p1, :cond_b3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_b3

    if-eqz p3, :cond_b3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_26
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    if-nez v1, :cond_a8

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    :cond_33
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    new-instance v1, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-nez p3, :cond_58

    goto :goto_49

    :cond_58
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$408(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    goto :goto_49

    :cond_62
    iget-boolean v2, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v2, :cond_6a

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$308(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    goto :goto_49

    :cond_6a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    invoke-direct {v3, p3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_96
    goto :goto_49

    :cond_97
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->dispatchLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Ljava/util/List;)V

    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_26 .. :try_end_a4} :catchall_b0

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-object v1

    :cond_a8
    :try_start_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Search closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_b0
    move-exception p1

    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_b0

    throw p1

    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u8f93\u5165200\u5b57\u4ee5\u5185\u7684\u7247\u540d"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
