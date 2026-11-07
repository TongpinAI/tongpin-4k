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

.field private static final MAX_RETAINED_BYTES:I = 0x1000000

.field private static final MAX_RETAINED_ROWS:I = 0x1770

.field private static final MAX_SEED_ROWS:I = 0xf0

.field private static final MAX_SESSIONS:I = 0x18

.field private static final WARM_GROUPS:I = 0x12

.field private static final WARM_REQUESTS:I = 0xc


# instance fields
.field private active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field private final backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

.field private backgroundJobs:I

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

.field private configuration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private configurationKey:Ljava/lang/String;

.field private final delivery:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private preloadEnabled:Z

.field private preloadRequested:Z

.field private final projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final sessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;",
            ">;"
        }
    .end annotation
.end field

.field private warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

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

    .line 166
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V
    .locals 22

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    .line 147
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

    .line 151
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

    .line 155
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v3, v4, v6, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4, v6, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configuration:Ljava/util/List;

    .line 161
    const-string v3, ""

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configurationKey:Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 173
    iput-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    .line 174
    return-void

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing browse executor/backend"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    .locals 7

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 516
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

    .line 517
    if-nez v2, :cond_0

    iget-object v2, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    goto :goto_0

    :cond_0
    iget-object v3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v2

    .line 518
    :goto_0
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 520
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

    .line 521
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
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

    .line 523
    invoke-static {v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v5

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v6, :cond_5

    goto :goto_3

    .line 522
    :cond_3
    :goto_2
    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v4, v5, v6, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 523
    :cond_4
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_5
    goto :goto_1

    .line 525
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
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

    .line 527
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 528
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

    .line 529
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, ""

    :cond_9
    iput-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    .line 530
    iput-boolean v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    add-int/2addr v0, v5

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    or-int/2addr v0, v3

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    .line 531
    if-eqz v3, :cond_a

    iput-boolean v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    add-int/2addr p4, v5

    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    return-void

    .line 532
    :cond_a
    iput-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    .line 533
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

    .line 535
    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    .line 536
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 538
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

    .line 539
    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyRound:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p4

    if-eq p3, p4, :cond_d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p3

    iput p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyRound:I

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    .line 540
    :cond_d
    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    const/4 p4, 0x2

    if-ge p3, p4, :cond_e

    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    add-int/2addr p3, v5

    iput p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, p3, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 542
    :cond_e
    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancel(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p0

    return p0
.end method

.method private static applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V
    .locals 1

    .line 276
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    .line 277
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

    .line 278
    :cond_0
    return-void
.end method

.method private begin(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;",
            "Z)",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;"
        }
    .end annotation

    .line 186
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_9

    invoke-static {p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v1, :cond_8

    .line 191
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->registry(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configurationKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 195
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configurationKey:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configuration:Ljava/util/List;

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseWarmLocked()V

    .line 198
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->parkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 199
    :cond_2
    invoke-static {p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessionKey(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 200
    if-eqz v1, :cond_4

    if-eqz p5, :cond_3

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->expired(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    goto :goto_1

    .line 201
    :cond_4
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    invoke-direct {p0, p2, p3, p5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->createLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    move-result-object v3

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_5
    invoke-static {v3, p4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1708(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    iput-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 203
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-static {v3, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspended(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    invoke-direct {p0, v3, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    .line 205
    :cond_7
    :goto_2
    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->trimLocked()V

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-object v3

    .line 190
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Browse closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid unified browse request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    .line 609
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

    .line 610
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

    .line 609
    :goto_0
    return p0
.end method

.method private busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 333
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseWarmLocked()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 630
    :cond_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 631
    monitor-exit v0

    .line 632
    return-void

    .line 631
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 4

    .line 634
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 635
    :cond_0
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessionKey(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2604(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 637
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 638
    :cond_2
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 639
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-boolean v3, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->started:Z

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->releaseBackgroundLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_0

    .line 640
    :cond_4
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 641
    return-void

    .line 634
    :cond_5
    :goto_1
    return-void
.end method

.method private clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 428
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 429
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

    .line 430
    :cond_0
    return-void
.end method

.method private createLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
    .locals 11

    .line 222
    new-instance v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configuration:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 224
    if-nez v2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$708(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    goto :goto_0

    .line 226
    :cond_1
    new-instance v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    iget-object v2, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->identity:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    iget-object v2, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    invoke-direct {v5, v4, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_3
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;

    .line 230
    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->created:J

    sub-long/2addr v7, v9

    sget-wide v9, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->CATEGORY_CACHE_NS:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 231
    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v4, v3, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V

    .line 233
    :cond_5
    :goto_2
    goto :goto_0

    .line 235
    :cond_6
    if-nez p3, :cond_7

    move-object p1, v3

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessionKey(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 236
    :goto_3
    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->expired(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_8
    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessionKey(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    :goto_4
    move-object p1, v3

    .line 237
    :cond_a
    if-eqz p1, :cond_b

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->expired(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xf0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    .line 238
    :cond_b
    return-object v6
.end method

.method private current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

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

    .line 384
    nop

    .line 385
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

    .line 386
    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    or-int/2addr v2, v4

    .line 387
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

    .line 388
    :cond_0
    goto :goto_0

    .line 389
    :cond_1
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2604(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 390
    nop

    .line 391
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

    .line 392
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

    .line 393
    :goto_5
    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 394
    :cond_5
    iget-object v5, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 395
    goto :goto_2

    .line 397
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

    .line 398
    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    .line 399
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-direct {p0, p1, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_b

    .line 400
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

    .line 401
    :goto_a
    invoke-direct {p0, p1, v7, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 397
    :cond_b
    goto :goto_7

    :cond_c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 403
    :cond_d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 404
    :cond_e
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p2

    if-lez p2, :cond_f

    move v1, v0

    .line 405
    :cond_f
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return v1
.end method

.method private drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 5

    .line 544
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

    .line 545
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iget v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_1

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    return-void

    .line 548
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$408(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    .line 549
    goto :goto_0

    .line 550
    :cond_2
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 551
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

    .line 553
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 554
    :cond_5
    return-void
.end method

.method private enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 7

    .line 408
    new-instance v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v3

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;IJ)V

    .line 409
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 410
    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_0
    iput-boolean v1, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 413
    iget-boolean p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    if-nez p3, :cond_1

    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 415
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$908(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 416
    return-void
.end method

.method private expired(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 4

    .line 220
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->CATEGORY_CACHE_NS:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

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

.method private fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 8

    .line 470
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 471
    nop

    .line 473
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v3, :cond_5

    .line 474
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-interface {v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v3

    .line 475
    if-eqz v3, :cond_1

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 476
    :goto_0
    if-eqz v4, :cond_4

    .line 477
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    :try_start_3
    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;

    invoke-direct {v5, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;-><init>(Lcom/tongpin/player4k/catalog/CatalogCategories;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 477
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3

    .line 476
    :cond_4
    move-object v5, v0

    .line 480
    :goto_2
    goto :goto_4

    .line 481
    :cond_5
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->selection:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    invoke-interface {v3, v4, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 482
    if-eqz v3, :cond_6

    :try_start_6
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    move v4, v1

    goto :goto_3

    .line 484
    :catch_0
    move-exception v4

    goto :goto_5

    .line 482
    :cond_6
    move v4, v2

    :goto_3
    move-object v5, v0

    move-object v0, v3

    .line 484
    :goto_4
    goto :goto_6

    :catch_1
    move-exception v3

    move-object v3, v0

    :goto_5
    move-object v5, v0

    move v4, v2

    move-object v0, v3

    .line 485
    :goto_6
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 486
    :try_start_7
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-ne v6, v7, :cond_e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_c

    .line 487
    :cond_7
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1008(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 488
    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v6, :cond_a

    .line 489
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    .line 490
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    .line 491
    if-eqz v4, :cond_c

    .line 492
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v0, v5, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V

    .line 493
    iget-wide v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cacheEpoch:J

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 494
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_8
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_9

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

    .line 497
    :cond_9
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, v2, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    goto :goto_9

    .line 500
    :cond_a
    iget-object v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v2, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v2, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    .line 501
    if-nez v4, :cond_b

    iput-boolean v1, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    .line 503
    :cond_b
    :try_start_8
    iget p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    invoke-direct {p0, p1, v5, v0, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    .line 504
    :catch_2
    move-exception p2

    :try_start_9
    iput-boolean v1, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    :goto_a
    nop

    .line 507
    :cond_c
    :goto_b
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 508
    :cond_d
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->trimLocked()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleWarmLocked()V

    .line 509
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 510
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 511
    return-void

    .line 486
    :cond_e
    :goto_c
    :try_start_a
    monitor-exit v3

    return-void

    .line 509
    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1

    .line 470
    :cond_f
    :goto_d
    :try_start_b
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1
.end method

.method private invalidateSessionsLocked()V
    .locals 3

    .line 272
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseWarmLocked()V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-library-browse"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-library-project"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private nextWorkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;
    .locals 5

    .line 418
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    .line 419
    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 420
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 421
    :cond_2
    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    return-object p1

    .line 422
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    .line 423
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    .line 424
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 425
    :cond_4
    return-object v2
.end method

.method private owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 1

    .line 254
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    .line 255
    return-void
.end method

.method private pauseLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 6

    .line 321
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2604(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1704(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2702(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 322
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    .line 323
    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    if-eqz v4, :cond_0

    iput-boolean v0, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v3, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    .line 324
    :cond_0
    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    if-eqz v5, :cond_1

    iput-boolean v0, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v3, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    goto :goto_1

    .line 325
    :cond_2
    goto :goto_0

    .line 326
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v4, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->started:Z

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->releaseBackgroundLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_2

    .line 327
    :cond_5
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 328
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 329
    :cond_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 330
    return-void
.end method

.method private pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 463
    nop

    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_0

    .line 464
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    .line 466
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

    .line 467
    :cond_1
    goto :goto_1

    .line 468
    :cond_2
    return-void
.end method

.method private pauseWarmLocked()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->parkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 258
    :cond_0
    return-void
.end method

.method private project(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)V
    .locals 10

    .line 575
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

    .line 576
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 577
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v4

    .line 578
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 579
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v7, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v5, v6, v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :cond_2
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 582
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v5

    cmp-long v5, v5, p2

    if-eqz v5, :cond_3

    goto/16 :goto_6

    .line 583
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x7d0

    if-ge v6, v7, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$408(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    goto :goto_2

    .line 584
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    :try_start_4
    iget-object v4, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne v4, v7, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-static {v3, v2, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v3

    .line 587
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 589
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 590
    iget-object v7, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 591
    :try_start_5
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v8

    cmp-long v8, v8, p2

    if-eqz v8, :cond_8

    goto :goto_5

    .line 592
    :cond_8
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v8

    cmp-long v8, v5, v8

    if-eqz v8, :cond_9

    monitor-exit v7

    goto/16 :goto_0

    .line 593
    :cond_9
    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$102(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)J

    .line 594
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 595
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleWarmLocked()V

    .line 596
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 597
    :try_start_6
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 591
    :cond_a
    :goto_5
    :try_start_7
    monitor-exit v7

    return-void

    .line 596
    :catchall_0
    move-exception v3

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 582
    :cond_b
    :goto_6
    :try_start_9
    monitor-exit v4

    return-void

    .line 585
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 576
    :cond_c
    :goto_7
    :try_start_b
    monitor-exit v3

    return-void

    .line 578
    :catchall_2
    move-exception v4

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 599
    :catch_0
    move-exception v3

    .line 600
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 601
    :try_start_d
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v4

    cmp-long p2, v4, p2

    if-eqz p2, :cond_d

    goto :goto_8

    .line 602
    :cond_d
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 603
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleWarmLocked()V

    .line 604
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 605
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 607
    return-void

    .line 601
    :cond_e
    :goto_8
    :try_start_e
    monitor-exit v3

    return-void

    .line 604
    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1
.end method

.method private publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 6

    .line 614
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2702(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    :try_start_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 625
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2702(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 626
    :goto_1
    return-void

    .line 625
    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 614
    :cond_2
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
    .locals 6

    .line 432
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 434
    :goto_0
    const/4 v2, 0x2

    const/16 v3, 0x12

    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backgroundJobs:I

    if-gtz v4, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v4

    const/16 v5, 0xc

    if-ge v4, v5, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_4

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 435
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 436
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    :cond_4
    return-void

    .line 437
    :cond_5
    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    if-eqz v4, :cond_7

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    .line 438
    :goto_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 439
    :cond_8
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->nextWorkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    move-result-object v3

    .line 440
    iput-boolean v0, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->background:Z

    .line 441
    if-eqz v0, :cond_9

    iget v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backgroundJobs:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backgroundJobs:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3208(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    .line 442
    :cond_9
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v3, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    .line 448
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :try_start_0
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_2

    .line 450
    :catch_0
    move-exception v4

    .line 451
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->releaseBackgroundLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    .line 453
    :goto_2
    goto :goto_1

    .line 454
    :cond_a
    return-void

    .line 432
    :cond_b
    :goto_3
    return-void
.end method

.method private static registry(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 213
    if-nez v1, :cond_0

    const-string v1, "null;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    .line 215
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_1
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private releaseBackgroundLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 1

    .line 456
    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->background:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->released:Z

    iget p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backgroundJobs:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backgroundJobs:I

    .line 457
    :cond_0
    return-void
.end method

.method private request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
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

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p2

    if-nez p2, :cond_1

    monitor-exit v0

    return v2

    .line 293
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    .line 291
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return v2

    .line 293
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static retainedBytes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)J
    .locals 14

    .line 353
    nop

    .line 354
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    iget-object v9, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->genre:Ljava/lang/String;

    iget-object v11, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v12, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    iget-object v13, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x200

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    .line 355
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 354
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_1
    return-wide v0
.end method

.method private scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 6

    .line 556
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->owned(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 557
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 558
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 559
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v2

    .line 560
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, p1, v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 561
    :try_start_0
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 563
    :goto_0
    return-void

    .line 556
    :cond_1
    :goto_1
    return-void
.end method

.method private scheduleWarmLocked()V
    .locals 12

    .line 359
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 361
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v0

    const/16 v4, 0xc

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->parkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->trimLocked()V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_10

    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 365
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_10

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->values()[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_e

    aget-object v7, v0, v6

    .line 367
    iget-object v8, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v7, v8, :cond_7

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v9, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne v8, v9, :cond_7

    goto/16 :goto_2

    .line 368
    :cond_7
    sget-object v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v7, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessionKey(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 369
    if-eqz v9, :cond_8

    invoke-direct {p0, v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->expired(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {p0, v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    move-object v9, v2

    .line 370
    :cond_8
    if-eqz v9, :cond_a

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspended(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-direct {p0, v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    goto :goto_2

    .line 371
    :cond_a
    if-nez v9, :cond_b

    sget-object v9, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-direct {p0, v7, v9, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->createLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    move-result-object v9

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_b
    iput-object v9, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {v9, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    .line 373
    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v9, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-direct {p0, v9, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    goto :goto_1

    .line 374
    :cond_c
    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspended(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-direct {p0, v9, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    .line 375
    :cond_d
    :goto_1
    invoke-direct {p0, v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->trimLocked()V

    .line 376
    invoke-direct {p0, v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v7

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-nez v7, :cond_e

    .line 377
    invoke-static {v9, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$3302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-direct {p0, v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->parkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 366
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 381
    :cond_e
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 382
    :cond_f
    return-void

    .line 365
    :cond_10
    :goto_3
    return-void

    .line 359
    :cond_11
    :goto_4
    return-void
.end method

.method private static sessionKey(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;
    .locals 1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    .line 461
    :goto_0
    return-void
.end method

.method private static suspended(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 3

    .line 260
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    .line 261
    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 262
    :cond_0
    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-boolean v1, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-eqz v1, :cond_1

    return v2

    .line 263
    :cond_2
    goto :goto_0

    .line 264
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private trimLocked()V
    .locals 10

    .line 335
    nop

    .line 336
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 337
    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 338
    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->retainedBytes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)J

    move-result-wide v7

    add-long/2addr v3, v7

    goto :goto_1

    .line 339
    :cond_0
    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->retainedBytes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)J

    move-result-wide v7

    add-long/2addr v3, v7

    goto :goto_2

    .line 340
    :cond_1
    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 341
    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v1, v8

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->retainedBytes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)J

    move-result-wide v8

    add-long/2addr v3, v8

    goto :goto_4

    .line 340
    :cond_3
    goto :goto_3

    .line 343
    :cond_4
    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v5, 0x18

    if-gt v0, v5, :cond_6

    const-wide/16 v5, 0x1770

    cmp-long v0, v1, v5

    if-gtz v0, :cond_6

    const-wide/32 v0, 0x1000000

    cmp-long v0, v3, v0

    if-gtz v0, :cond_6

    return-void

    .line 345
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eq v1, v2, :cond_7

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne v1, v2, :cond_8

    goto :goto_5

    .line 347
    :cond_8
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 349
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->trimLocked()V

    return-void

    .line 351
    :cond_9
    return-void
.end method


# virtual methods
.method public activate(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
    .locals 6
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

    .line 183
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->begin(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    move-result-object p1

    return-object p1
.end method

.method public cancelRound(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 316
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseWarmLocked()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 319
    return-void

    .line 317
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

    .line 643
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 645
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    goto :goto_0

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->warming:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configuration:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->configurationKey:Ljava/lang/String;

    .line 648
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

    .line 649
    monitor-exit v0

    .line 650
    return-void

    .line 649
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public continueWindow(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 299
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

    .line 300
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$408(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)J

    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$102(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 303
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

    .line 304
    invoke-direct {p0, p1, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    .line 305
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 307
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    .line 308
    :cond_4
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    .line 299
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0

    return v2

    .line 309
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public invalidateCategories()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->invalidateSessionsLocked()V

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

    .line 268
    if-nez p1, :cond_0

    return-void

    .line 269
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

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->invalidateSessionsLocked()V

    monitor-exit v0

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$publish$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 619
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v1

    cmp-long p2, v1, p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2702(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    .line 621
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    move-result-object p2

    new-instance p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;->onUpdate(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V

    .line 624
    :cond_1
    return-void

    .line 619
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    .line 622
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$pumpLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->started:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 444
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->releaseBackgroundLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleWarmLocked()V

    monitor-exit p2

    .line 446
    const/4 p1, 0x0

    return-object p1

    .line 445
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->releaseBackgroundLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleWarmLocked()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 443
    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method synthetic lambda$scheduleProjectionLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 560
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->project(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadMore(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public park(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseWarmLocked()V

    .line 250
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->parkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 251
    :cond_0
    monitor-exit v0

    .line 252
    return-void

    .line 251
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public preload()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadRequested:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleWarmLocked()V

    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 243
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 245
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 284
    :cond_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadRequested:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->preloadEnabled:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleWarmLocked()V

    .line 285
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspended(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    return v2

    .line 286
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1

    .line 286
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public retryFailed(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    .line 280
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->request(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    move-result p1

    return p1
.end method

.method public retryProjection(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 566
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 568
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    .line 566
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 568
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

    .line 176
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->start(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    move-result-object p1

    return-object p1
.end method

.method public start(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;
    .locals 6
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

    .line 179
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->begin(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    move-result-object p1

    return-object p1
.end method
