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

    .line 123
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V
    .locals 10

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    .line 116
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

    .line 129
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 130
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    .line 131
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing browse executor/backend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    .locals 7

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 281
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v4, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    if-nez v2, :cond_0

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    goto :goto_0

    :cond_0
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v2

    .line 283
    :goto_0
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 285
    :cond_1
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 286
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v5, v6, :cond_2

    invoke-static {v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v5

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3
    goto :goto_1

    .line 289
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

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

    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    .line 293
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, ""

    :cond_7
    iput-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    .line 294
    iput-boolean v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    add-int/2addr v0, v5

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    or-int/2addr v0, v3

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    .line 295
    if-eqz v3, :cond_8

    iput-boolean v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    add-int/2addr p4, v5

    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    return-void

    .line 296
    :cond_8
    iput-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    .line 297
    iget-boolean p3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz p3, :cond_9

    const/16 p3, 0x2710

    if-ge p4, p3, :cond_9

    move v4, v5

    :cond_9
    iput-boolean v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->bufferHasMore:Z

    .line 299
    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 301
    return-void
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancel(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p0

    return p0
.end method

.method private static belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    .line 315
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 315
    :goto_0
    return p0
.end method

.method private busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 191
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private cancel(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 3

    .line 333
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1504(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 335
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 337
    return-void

    .line 333
    :cond_2
    :goto_1
    return-void
.end method

.method private current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z
    .locals 10

    .line 193
    nop

    .line 194
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    .line 195
    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    or-int/2addr v2, v4

    .line 196
    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-boolean v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    or-int/2addr v2, v4

    goto :goto_1

    .line 197
    :cond_0
    goto :goto_0

    .line 198
    :cond_1
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1504(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 199
    nop

    .line 200
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    .line 201
    iget-boolean v7, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-nez v7, :cond_5

    if-ne p2, v6, :cond_2

    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-eqz v5, :cond_5

    :goto_3
    goto :goto_5

    :cond_2
    if-eq p2, v5, :cond_4

    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_4
    :goto_4
    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 202
    :goto_5
    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 203
    :cond_5
    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 204
    goto :goto_2

    .line 206
    :cond_6
    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    .line 207
    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    .line 208
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-direct {p0, p1, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_b

    .line 209
    :cond_7
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-nez v9, :cond_b

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez v9, :cond_b

    if-ne p2, v6, :cond_8

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-eqz v9, :cond_b

    :goto_8
    goto :goto_a

    :cond_8
    if-eq p2, v5, :cond_a

    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-nez v9, :cond_b

    goto :goto_8

    :cond_a
    :goto_9
    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-eqz v9, :cond_b

    goto :goto_8

    .line 210
    :goto_a
    invoke-direct {p0, p1, v7, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 206
    :cond_b
    goto :goto_7

    :cond_c
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 212
    :cond_d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 213
    :cond_e
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p2

    if-lez p2, :cond_f

    move v1, v6

    .line 214
    :cond_f
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return v1
.end method

.method private drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 5

    .line 303
    nop

    :goto_0
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 304
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iget v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_1

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    return-void

    .line 307
    :cond_1
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

    .line 308
    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 310
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

    .line 312
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 313
    :cond_5
    return-void
.end method

.method private enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 3

    .line 217
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    goto :goto_0

    .line 218
    :cond_0
    iput-boolean v1, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    .line 219
    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v2

    invoke-direct {v1, p2, p3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$508(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 220
    return-void
.end method

.method private fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 9

    .line 241
    nop

    .line 243
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v3, :cond_1

    .line 244
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-interface {v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 245
    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v4

    goto :goto_2

    .line 245
    :cond_0
    move v4, v1

    goto :goto_1

    .line 247
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->selection:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    invoke-interface {v3, v4, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    if-eqz v3, :cond_2

    :try_start_3
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_2

    move v4, v0

    goto :goto_0

    .line 250
    :catch_1
    move-exception v4

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    .line 248
    :cond_2
    move v4, v1

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 250
    :goto_1
    goto :goto_3

    :catch_2
    move-exception v3

    move-object v3, v2

    :goto_2
    move v4, v1

    .line 251
    :goto_3
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 252
    :try_start_4
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-ne v6, v7, :cond_a

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    .line 253
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$608(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 254
    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v6, :cond_6

    .line 255
    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    .line 256
    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    if-nez v4, :cond_4

    move v1, v0

    :cond_4
    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    .line 257
    if-eqz v4, :cond_8

    .line 258
    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v0, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    .line 259
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-static {v3, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->selections(Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    .line 260
    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {v2, v3, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 262
    goto :goto_4

    :cond_5
    goto :goto_6

    .line 265
    :cond_6
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v1, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    .line 266
    if-nez v4, :cond_7

    iput-boolean v0, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 268
    :cond_7
    :try_start_5
    iget p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    invoke-direct {p0, p1, v3, v2, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 269
    :catch_3
    move-exception p2

    :try_start_6
    iput-boolean v0, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    :goto_5
    nop

    .line 272
    :cond_8
    :goto_6
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 273
    :cond_9
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 274
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 276
    return-void

    .line 252
    :cond_a
    :goto_7
    :try_start_7
    monitor-exit v5

    return-void

    .line 274
    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-library-browse"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 1

    .line 238
    nop

    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method private publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    :try_start_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v1

    goto :goto_0

    .line 330
    :goto_1
    return-void

    .line 329
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 319
    :cond_1
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 3

    .line 222
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 223
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    .line 225
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    .line 226
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 231
    :goto_1
    goto :goto_0

    .line 232
    :cond_1
    return-void

    .line 222
    :cond_2
    :goto_2
    return-void
.end method

.method private request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p2

    if-nez p2, :cond_1

    monitor-exit v0

    return v2

    .line 159
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    .line 157
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return v2

    .line 159
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    .line 236
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRound(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1504(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 181
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    .line 182
    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    .line 183
    :cond_1
    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-boolean v6, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    if-eqz v6, :cond_2

    iput-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    goto :goto_1

    .line 184
    :cond_3
    goto :goto_0

    .line 185
    :cond_4
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_2

    .line 186
    :cond_5
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 189
    return-void

    .line 187
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 342
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 343
    monitor-exit v0

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public continueWindow(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 168
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 169
    invoke-direct {p0, p1, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 170
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 172
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    .line 173
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return v1

    .line 165
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0

    return v2

    .line 173
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$publish$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 325
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;->onUpdate(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V

    .line 328
    :cond_1
    return-void

    .line 326
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$pumpLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadMore(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public resume(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 154
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public retryFailed(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 153
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

    .line 133
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 136
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 140
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 142
    if-nez v3, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$308(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    goto :goto_0

    .line 144
    :cond_2
    new-instance v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {v4, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    iget-object v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->identity:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p2, v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    iget-object v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    invoke-direct {v5, v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    goto :goto_0

    .line 148
    :cond_5
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-object v1

    .line 137
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Browse closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid unified browse request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
