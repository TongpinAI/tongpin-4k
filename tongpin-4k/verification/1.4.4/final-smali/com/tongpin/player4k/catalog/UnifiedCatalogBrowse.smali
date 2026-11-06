.class public final Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;
    }
.end annotation


# static fields
.field private static final MAX_PAGE:I = 0x2710

.field private static final MAX_PAGE_ITEMS:I = 0x3e8

.field private static final MAX_PROVIDERS:I = 0x80

.field public static final MAX_RESULTS:I = 0x7d0


# instance fields
.field private active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field private final backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

.field private closed:Z

.field private final delivery:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final workers:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda0;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_32

    if-eqz p2, :cond_32

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing browse executor/backend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v3, :cond_31

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v4, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-nez v2, :cond_27

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    goto :goto_2d

    :cond_27
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v2

    :goto_2d
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    :cond_31
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_61

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v5, v6, :cond_5e

    invoke-static {v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v5

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v6, :cond_61

    :cond_5e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    goto :goto_37

    :cond_62
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6e

    :cond_8c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_a2

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    move v3, v5

    goto :goto_a3

    :cond_a2
    move v3, v4

    :goto_a3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string v2, ""

    :cond_ab
    iput-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    iput-boolean v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    add-int/2addr v0, v5

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    or-int/2addr v0, v3

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    if-eqz v3, :cond_c1

    iput-boolean v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    add-int/2addr p4, v5

    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    return-void

    :cond_c1
    iput-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    iget-boolean p3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz p3, :cond_ce

    const/16 p3, 0x2710

    if-ge p4, p3, :cond_ce

    move v4, v5

    :cond_ce
    iput-boolean v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->bufferHasMore:Z

    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancel(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p0

    return p0
.end method

.method private static belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    if-eqz p1, :cond_40

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_40

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

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

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

.method private busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private cancel(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

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

.method private cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 3

    if-eqz p1, :cond_3d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3d

    :cond_9
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1504(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_1c

    :cond_2e
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_3d
    :goto_3d
    return-void
.end method

.method private current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne v0, p1, :cond_12

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z
    .locals 10

    nop

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    or-int/2addr v2, v4

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-boolean v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    or-int/2addr v2, v4

    goto :goto_20

    :cond_30
    goto :goto_b

    :cond_31
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1504(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    nop

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-boolean v7, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-nez v7, :cond_72

    if-ne p2, v6, :cond_5d

    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-eqz v5, :cond_72

    :goto_5c
    goto :goto_6e

    :cond_5d
    if-eq p2, v5, :cond_69

    if-nez p2, :cond_64

    if-eqz v2, :cond_64

    goto :goto_69

    :cond_64
    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-nez v5, :cond_72

    goto :goto_5c

    :cond_69
    :goto_69
    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    if-eqz v5, :cond_72

    goto :goto_5c

    :goto_6e
    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    :cond_72
    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_44

    :cond_7d
    move v0, v1

    :goto_7e
    if-ge v0, v3, :cond_d9

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_d5

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v9, :cond_b2

    invoke-direct {p0, p1, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v9

    if-eqz v9, :cond_b2

    goto :goto_d6

    :cond_b2
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-nez v9, :cond_d5

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez v9, :cond_d5

    if-ne p2, v6, :cond_c1

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-eqz v9, :cond_d5

    :goto_c0
    goto :goto_d2

    :cond_c1
    if-eq p2, v5, :cond_cd

    if-nez p2, :cond_c8

    if-eqz v2, :cond_c8

    goto :goto_cd

    :cond_c8
    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-nez v9, :cond_d5

    goto :goto_c0

    :cond_cd
    :goto_cd
    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-eqz v9, :cond_d5

    goto :goto_c0

    :goto_d2
    invoke-direct {p0, p1, v7, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    :cond_d5
    goto :goto_88

    :cond_d6
    :goto_d6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    :cond_d9
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_e2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_e2
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p2

    if-lez p2, :cond_e9

    move v1, v6

    :cond_e9
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return v1
.end method

.method private drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 5

    nop

    :goto_1
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz v0, :cond_55

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_55

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iget v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    goto :goto_1

    :cond_30
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_3e

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    return-void

    :cond_3e
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    goto :goto_1

    :cond_55
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->bufferHasMore:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    :cond_69
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_84

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-eqz p2, :cond_81

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_84

    :cond_81
    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    :cond_84
    return-void
.end method

.method private enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_9

    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    goto :goto_d

    :cond_9
    iput-boolean v1, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    :goto_d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v2

    invoke-direct {v1, p2, p3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$508(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    return-void
.end method

.method private fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 9

    nop

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v3, :cond_28

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-interface {v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_54

    if-eqz v3, :cond_26

    :try_start_14
    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_24

    if-eqz v4, :cond_26

    move v4, v0

    goto :goto_53

    :catch_24
    move-exception v4

    goto :goto_56

    :cond_26
    move v4, v1

    goto :goto_53

    :cond_28
    :try_start_28
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->selection:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    invoke-interface {v3, v4, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_38} :catch_54

    if-eqz v3, :cond_4f

    :try_start_3a
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    if-eqz v4, :cond_4f

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_4a

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_4f

    move v4, v0

    goto :goto_50

    :catch_4a
    move-exception v4

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_56

    :cond_4f
    move v4, v1

    :goto_50
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_53
    goto :goto_57

    :catch_54
    move-exception v3

    move-object v3, v2

    :goto_56
    move v4, v1

    :goto_57
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5a
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_e5

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-ne v6, v7, :cond_e5

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto/16 :goto_e5

    :cond_74
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$608(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v6, :cond_bf

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    if-nez v4, :cond_88

    move v1, v0

    :cond_88
    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-eqz v4, :cond_d4

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v0, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-static {v3, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->selections(Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {v2, v3, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    goto :goto_9e

    :cond_be
    goto :goto_d4

    :cond_bf
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v1, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-nez v4, :cond_ca

    iput-boolean v0, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z
    :try_end_c9
    .catchall {:try_start_5a .. :try_end_c9} :catchall_e7

    goto :goto_d4

    :cond_ca
    :try_start_ca
    iget p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    invoke-direct {p0, p1, v3, v2, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_cf} :catch_d0
    .catchall {:try_start_ca .. :try_end_cf} :catchall_e7

    goto :goto_d3

    :catch_d0
    move-exception p2

    :try_start_d1
    iput-boolean v0, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    :goto_d3
    nop

    :cond_d4
    :goto_d4
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_dd
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    monitor-exit v5
    :try_end_e1
    .catchall {:try_start_d1 .. :try_end_e1} :catchall_e7

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void

    :cond_e5
    :goto_e5
    :try_start_e5
    monitor-exit v5

    return-void

    :catchall_e7
    move-exception p1

    monitor-exit v5
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e7

    throw p1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-library-browse"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 1

    nop

    :goto_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_1

    :cond_19
    return-void
.end method

.method private publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2e

    :cond_10
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_30

    :try_start_15
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1f} :catch_20

    :goto_1f
    goto :goto_2a

    :catch_20
    move-exception v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_25
    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

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

.method private pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5a

    :cond_d
    :goto_d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_59

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_3f
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_58

    :catch_47
    move-exception v1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_58
    goto :goto_d

    :cond_59
    return-void

    :cond_5a
    :goto_5a
    return-void
.end method

.method private request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_25

    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p2

    if-nez p2, :cond_1f

    monitor-exit v0

    return v2

    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_27

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    :try_start_25
    monitor-exit v0

    return v2

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_27

    throw p1
.end method

.method private static suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    goto :goto_17

    :cond_f
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    :goto_17
    return-void
.end method


# virtual methods
.method public cancelRound(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1504(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2c

    iput-boolean v5, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    :cond_2c
    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-boolean v6, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    if-eqz v6, :cond_32

    iput-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    goto :goto_32

    :cond_47
    goto :goto_16

    :cond_48
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_50

    :cond_62
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    monitor-exit v0
    :try_end_76
    .catchall {:try_start_3 .. :try_end_76} :catchall_7a

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void

    :catchall_7a
    move-exception p1

    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_12
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public continueWindow(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6e

    :cond_17
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v6, :cond_46

    invoke-direct {p0, p1, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_34

    :cond_60
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-direct {p0, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    :cond_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_70

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return v1

    :cond_6e
    :goto_6e
    :try_start_6e
    monitor-exit v0

    return v2

    :catchall_70
    move-exception p1

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_70

    throw p1
.end method

.method synthetic lambda$publish$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_26

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;->onUpdate(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V

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

.method synthetic lambda$pumpLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadMore(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public resume(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public retryFailed(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;",
            ")",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;"
        }
    .end annotation

    if-eqz p1, :cond_88

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_88

    if-eqz p2, :cond_88

    if-eqz p3, :cond_88

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v1, :cond_7d

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_1e
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-nez v3, :cond_43

    goto :goto_34

    :cond_43
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$308(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    goto :goto_34

    :cond_4d
    new-instance v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {v4, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    iget-object v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->identity:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_34

    :cond_5b
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p2, v3, :cond_73

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    iget-object v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    invoke-direct {v5, v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    goto :goto_34

    :cond_74
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    monitor-exit v0
    :try_end_79
    .catchall {:try_start_11 .. :try_end_79} :catchall_85

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-object v1

    :cond_7d
    :try_start_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Browse closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_85
    move-exception p1

    monitor-exit v0
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_85

    throw p1

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid unified browse request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
