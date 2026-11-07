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
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;
    }
.end annotation


# static fields
.field private static final CATEGORY_CACHE_NS:J

.field private static final MAX_CATEGORY_CACHE:I = 0x80

.field private static final MAX_PAGE:I = 0x2710

.field private static final MAX_PAGE_ITEMS:I = 0x3e8

.field private static final MAX_PROVIDERS:I = 0x80

.field public static final MAX_RESULTS:I = 0x7d0


# instance fields
.field private active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field private final backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

.field private cacheEpoch:J

.field private final categoryCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private final delivery:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final workers:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->CATEGORY_CACHE_NS:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V
    .locals 22

    .line 157
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    .line 139
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v4, 0x80

    invoke-direct {v10, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda0;-><init>()V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-wide/16 v7, 0x1e

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v20, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda1;

    invoke-direct/range {v20 .. v20}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda1;-><init>()V

    new-instance v21, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v16, 0x1e

    move-object v13, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v3, v4, v6, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    .line 158
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 159
    iput-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    .line 160
    return-void

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing browse executor/backend"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    .locals 7

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 357
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

    .line 358
    if-nez v2, :cond_0

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    goto :goto_0

    :cond_0
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v2

    .line 359
    :goto_0
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 361
    :cond_1
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 362
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne v5, v6, :cond_3

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v5, v6, :cond_4

    .line 364
    invoke-static {v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v5

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v6, :cond_5

    goto :goto_3

    .line 363
    :cond_3
    :goto_2
    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v4, v5, v6, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 364
    :cond_4
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_5
    goto :goto_1

    .line 366
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

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

    goto :goto_4

    .line 368
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    move v3, v4

    .line 370
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, ""

    :cond_9
    iput-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    .line 371
    iput-boolean v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    add-int/2addr v0, v5

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    or-int/2addr v0, v3

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    .line 372
    if-eqz v3, :cond_a

    iput-boolean v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    add-int/2addr p4, v5

    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    return-void

    .line 373
    :cond_a
    iput-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    .line 374
    iget-boolean p3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz p3, :cond_b

    const/16 p3, 0x2710

    if-ge p4, p3, :cond_b

    move p3, v5

    goto :goto_6

    :cond_b
    move p3, v4

    :goto_6
    iput-boolean p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->bufferHasMore:Z

    .line 376
    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    .line 377
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 379
    iget-object p3, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne p3, p4, :cond_c

    iget-object p3, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p3, p4, :cond_e

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-boolean p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez p3, :cond_e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 380
    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyRound:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p4

    if-eq p3, p4, :cond_d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p3

    iput p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyRound:I

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    .line 381
    :cond_d
    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    const/4 p4, 0x2

    if-ge p3, p4, :cond_e

    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    add-int/2addr p3, v5

    iput p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, p3, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 383
    :cond_e
    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancel(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p0

    return p0
.end method

.method private static applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V
    .locals 1

    .line 195
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    .line 196
    iget-object p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->plans:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    invoke-direct {v0, p0, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method private static belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    .line 440
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

    .line 441
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

    .line 440
    :goto_0
    return p0
.end method

.method private busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 239
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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

    .line 456
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

    .line 458
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1804(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 460
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 461
    :cond_1
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 462
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 463
    :cond_2
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 464
    return-void

    .line 458
    :cond_3
    :goto_1
    return-void
.end method

.method private clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 285
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 286
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method

.method private current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

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

    .line 241
    nop

    .line 242
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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

    .line 243
    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    or-int/2addr v2, v4

    .line 244
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

    .line 245
    :cond_0
    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1804(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 247
    nop

    .line 248
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    .line 249
    iget-boolean v7, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-nez v7, :cond_5

    if-ne p2, v0, :cond_2

    iget-boolean v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-eqz v6, :cond_5

    :goto_3
    goto :goto_5

    :cond_2
    if-eq p2, v6, :cond_4

    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_4
    :goto_4
    iget-boolean v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    if-eqz v6, :cond_5

    goto :goto_3

    .line 250
    :goto_5
    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 251
    :cond_5
    iget-object v5, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 252
    goto :goto_2

    .line 254
    :cond_6
    move v3, v1

    :goto_6
    if-ge v3, v4, :cond_d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_b

    .line 255
    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    .line 256
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-direct {p0, p1, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_b

    .line 257
    :cond_7
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-nez v9, :cond_b

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez v9, :cond_b

    if-ne p2, v0, :cond_8

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-eqz v9, :cond_b

    :goto_8
    goto :goto_a

    :cond_8
    if-eq p2, v6, :cond_a

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

    .line 258
    :goto_a
    invoke-direct {p0, p1, v7, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 254
    :cond_b
    goto :goto_7

    :cond_c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 260
    :cond_d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 261
    :cond_e
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p2

    if-lez p2, :cond_f

    move v1, v0

    .line 262
    :cond_f
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return v1
.end method

.method private drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 5

    .line 385
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

    .line 386
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iget v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_1

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    return-void

    .line 389
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$408(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    .line 390
    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 392
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

    .line 394
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 395
    :cond_5
    return-void
.end method

.method private enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 7

    .line 265
    new-instance v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v3

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;IJ)V

    .line 266
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 267
    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    iput-boolean v1, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 270
    iget-boolean p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    if-nez p3, :cond_1

    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 272
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$908(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 273
    return-void
.end method

.method private fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 8

    .line 312
    nop

    .line 314
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v3, :cond_4

    .line 315
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-interface {v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_0

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 317
    :goto_0
    if-eqz v4, :cond_3

    .line 318
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;

    invoke-direct {v5, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;-><init>(Lcom/tongpin/player4k/catalog/CatalogCategories;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 318
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 317
    :cond_3
    move-object v5, v2

    .line 321
    :goto_2
    goto :goto_4

    .line 322
    :cond_4
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->selection:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    invoke-interface {v3, v4, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 323
    if-eqz v3, :cond_5

    :try_start_5
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_5

    move v4, v0

    goto :goto_3

    .line 325
    :catch_0
    move-exception v4

    goto :goto_5

    .line 323
    :cond_5
    move v4, v1

    :goto_3
    move-object v5, v2

    move-object v2, v3

    .line 325
    :goto_4
    goto :goto_6

    :catch_1
    move-exception v3

    move-object v3, v2

    :goto_5
    move v4, v1

    move-object v5, v2

    move-object v2, v3

    .line 326
    :goto_6
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 327
    :try_start_6
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-ne v6, v7, :cond_d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_c

    .line 328
    :cond_6
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1008(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 329
    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v6, :cond_9

    .line 330
    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    .line 331
    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    .line 332
    if-eqz v4, :cond_b

    .line 333
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v0, v5, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V

    .line 334
    iget-wide v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cacheEpoch:J

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 335
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_8
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 338
    :cond_8
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, v2, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    goto :goto_9

    .line 341
    :cond_9
    iget-object v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v1, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    .line 342
    if-nez v4, :cond_a

    iput-boolean v0, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    .line 344
    :cond_a
    :try_start_7
    iget p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    invoke-direct {p0, p1, v5, v2, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    .line 345
    :catch_2
    move-exception p2

    :try_start_8
    iput-boolean v0, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    :goto_a
    nop

    .line 348
    :cond_b
    :goto_b
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 349
    :cond_c
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 350
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 351
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 352
    return-void

    .line 327
    :cond_d
    :goto_c
    :try_start_9
    monitor-exit v3

    return-void

    .line 350
    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-library-browse"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-library-project"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private nextWorkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;
    .locals 5

    .line 275
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    .line 276
    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 277
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 278
    :cond_2
    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    return-object p1

    .line 279
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    .line 280
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    .line 281
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 282
    :cond_4
    return-object v2
.end method

.method private pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 305
    nop

    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_0

    .line 306
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    .line 308
    :goto_2
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_2

    .line 309
    :cond_1
    goto :goto_1

    .line 310
    :cond_2
    return-void
.end method

.method private project(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 10

    .line 415
    nop

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-nez v4, :cond_0

    monitor-exit v3

    return-void

    .line 417
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :try_start_2
    iget-object v3, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne v3, v7, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v6, v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v3

    .line 420
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 422
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 423
    iget-object v7, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v8

    if-nez v8, :cond_3

    monitor-exit v7

    return-void

    .line 425
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-eqz v8, :cond_4

    monitor-exit v7

    goto :goto_0

    .line 426
    :cond_4
    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$102(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v4, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)J

    .line 427
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 428
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    :try_start_4
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 428
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 418
    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 431
    :catch_0
    move-exception v3

    .line 432
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 433
    :try_start_9
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    return-void

    .line 434
    :cond_5
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 435
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 438
    return-void

    .line 435
    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method private publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v1

    goto :goto_0

    .line 455
    :goto_1
    return-void

    .line 454
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 444
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

    .line 289
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 290
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    :cond_1
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->nextWorkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    .line 293
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_1

    .line 295
    :catch_0
    move-exception v1

    .line 296
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 298
    :goto_1
    goto :goto_0

    .line 299
    :cond_2
    return-void

    .line 289
    :cond_3
    :goto_2
    return-void
.end method

.method private request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p2

    if-nez p2, :cond_1

    monitor-exit v0

    return v2

    .line 205
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    .line 203
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return v2

    .line 205
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 4

    .line 397
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 398
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 399
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 400
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 401
    :try_start_0
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 403
    :goto_0
    return-void

    .line 397
    :cond_1
    :goto_1
    return-void
.end method

.method private static suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    .line 303
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRound(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1804(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 229
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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

    .line 230
    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    .line 231
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

    .line 232
    :cond_3
    goto :goto_0

    .line 233
    :cond_4
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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

    .line 234
    :cond_5
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 237
    return-void

    .line 235
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 469
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 470
    monitor-exit v0

    .line 471
    return-void

    .line 470
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public continueWindow(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$408(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)J

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$102(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 215
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 216
    invoke-direct {p0, p1, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 217
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    .line 220
    :cond_4
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    .line 211
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0

    return v2

    .line 221
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public invalidateCategories()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public invalidateCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 5

    .line 191
    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    monitor-exit v0

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$publish$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 449
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 450
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    .line 451
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;->onUpdate(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V

    .line 453
    :cond_1
    return-void

    .line 451
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

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$scheduleProjectionLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->project(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadMore(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public resume(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 200
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public retryFailed(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public retryProjection(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 406
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 408
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    .line 406
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 408
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
    .locals 1
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

    .line 162
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->start(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    move-result-object p1

    return-object p1
.end method

.method public start(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;",
            ")",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;"
        }
    .end annotation

    .line 165
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_9

    invoke-static {p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    .line 168
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v1, :cond_8

    .line 170
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 172
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 174
    if-nez v2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$708(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    goto :goto_0

    .line 176
    :cond_2
    new-instance v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {v3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    iget-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->identity:Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v4, 0x0

    if-ne p2, v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    iget-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    invoke-direct {v5, v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_4
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;

    .line 181
    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->created:J

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->CATEGORY_CACHE_NS:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {v3, v4, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V

    .line 184
    :cond_6
    :goto_2
    goto :goto_0

    .line 185
    :cond_7
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-object v1

    .line 169
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Browse closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid unified browse request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
