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

    .line 83
    new-instance v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;)V
    .locals 10

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    .line 76
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

    .line 85
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 86
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->delivery:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->backend:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;

    .line 87
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing search executor/backend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private accept(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    .locals 7

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 172
    invoke-static {p2, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->belongs(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
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

    .line 175
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x7d0

    if-lt v5, v6, :cond_2

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$502(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    iput-boolean v3, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    iget v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->successes:I

    add-int/2addr v1, v4

    iput v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->successes:I

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, ""

    :cond_5
    iput-object p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->previousPage:Ljava/lang/String;

    .line 185
    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->repeatStopped:Z

    or-int/2addr p1, v1

    iput-boolean p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->repeatStopped:Z

    .line 186
    add-int/lit8 p1, p4, 0x1

    iput p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->nextPage:I

    .line 187
    iget-boolean p1, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    const/16 p1, 0x2710

    if-lt p4, p1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    iput-boolean v3, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->done:Z

    .line 188
    return-void
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancel(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/AllCatalogSearch;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method private static belongs(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    .line 190
    if-eqz p1, :cond_0

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

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

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

    .line 190
    :goto_0
    return p0
.end method

.method private busy(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    .line 140
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private cancel(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

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

.method private cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 4

    .line 209
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 210
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1502(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1304(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1802(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

    .line 211
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_1

    .line 213
    :cond_2
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 214
    return-void

    .line 209
    :cond_3
    :goto_2
    return-void
.end method

.method private current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 142
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$602(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)I

    .line 143
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1304(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v7

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    .line 145
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean v0, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    .line 146
    iget v5, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->nextPage:I

    .line 147
    new-instance v10, Ljava/util/concurrent/FutureTask;

    new-instance v11, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)V

    invoke-direct {v10, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v10, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iput-boolean v0, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean v9, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    .line 153
    :goto_1
    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method private fetch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)V
    .locals 3

    .line 156
    nop

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->backend:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$000(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Backend;->fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_0

    .line 160
    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid search page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1300(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v2

    if-ne v2, p4, :cond_3

    iget-boolean p4, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-nez p4, :cond_1

    goto :goto_2

    .line 163
    :cond_1
    const/4 p4, 0x0

    iput-boolean p4, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean p4, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$708(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    .line 164
    if-nez v0, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    goto :goto_1

    .line 165
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->accept(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V

    .line 166
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 168
    return-void

    .line 162
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v1

    return-void

    .line 166
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 78
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

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p0

    return-object p0
.end method

.method private publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1700(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    monitor-exit v1

    goto :goto_0

    .line 206
    :goto_1
    return-void

    .line 205
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 194
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

.method private request(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)Z
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->busy(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 116
    :cond_0
    nop

    .line 117
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget-boolean v4, v4, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    if-eqz v4, :cond_1

    move v3, v5

    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    .line 120
    const/4 v7, 0x2

    if-eq p2, v7, :cond_5

    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 121
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v7

    if-nez v7, :cond_6

    if-ne p2, v5, :cond_4

    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-eqz v7, :cond_6

    :goto_2
    goto :goto_3

    :cond_4
    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-nez v7, :cond_6

    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->done:Z

    if-nez v7, :cond_6

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    iget-boolean v7, v6, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_6
    :goto_5
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    monitor-exit v0

    return v2

    .line 124
    :cond_8
    invoke-direct {p0, p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->dispatchLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Ljava/util/List;)V

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return v5

    .line 115
    :cond_9
    :goto_6
    :try_start_1
    monitor-exit v0

    return v2

    .line 125
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancelRound(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1304(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    .line 133
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 138
    return-void

    .line 136
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

    .line 216
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 219
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 220
    monitor-exit v0

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$dispatchLocked$0$com-tongpin-player4k-catalog-AllCatalogSearch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->fetch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$publish$0$com-tongpin-player4k-catalog-AllCatalogSearch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1702(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Z)Z

    .line 200
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->current(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1800(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;->onUpdate(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V

    .line 204
    :cond_1
    return-void

    .line 202
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadMore(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->request(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)Z

    move-result p1

    return p1
.end method

.method public resume(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    .line 112
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->request(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;I)Z

    move-result p1

    return p1
.end method

.method public retryFailed(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z
    .locals 1

    .line 111
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

    .line 89
    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 90
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_8

    if-eqz p3, :cond_8

    .line 93
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->closed:Z

    if-nez v1, :cond_7

    .line 95
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 97
    new-instance v1, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->active:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    .line 98
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 100
    if-nez p3, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$408(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    goto :goto_1

    .line 102
    :cond_3
    iget-boolean v2, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$308(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    goto :goto_1

    .line 103
    :cond_4
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

    .line 104
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    invoke-direct {v3, p3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_5
    goto :goto_1

    .line 106
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->dispatchLocked(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Ljava/util/List;)V

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->publish(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-object v1

    .line 94
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Search closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 91
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u8f93\u5165200\u5b57\u4ee5\u5185\u7684\u7247\u540d"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
