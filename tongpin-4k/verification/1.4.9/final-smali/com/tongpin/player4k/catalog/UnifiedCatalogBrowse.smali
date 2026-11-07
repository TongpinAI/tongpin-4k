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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->CATEGORY_CACHE_NS:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

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

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v3, v4, v6, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_63

    if-eqz v2, :cond_63

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    return-void

    :cond_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing browse executor/backend"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    if-eqz v4, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->belongs(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne v5, v6, :cond_6c

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v6, :cond_5d

    goto :goto_6c

    :cond_5d
    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v5, v6, :cond_76

    invoke-static {v4, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v5

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v6, :cond_79

    goto :goto_76

    :cond_6c
    :goto_6c
    iget-object v5, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v4, v5, v6, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result v5

    if-eqz v5, :cond_79

    :cond_76
    :goto_76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    goto :goto_37

    :cond_7a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

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

    goto :goto_86

    :cond_a4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_ba

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    move v3, v5

    goto :goto_bb

    :cond_ba
    move v3, v4

    :goto_bb
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c3

    const-string v2, ""

    :cond_c3
    iput-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    iput-boolean v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    add-int/2addr v0, v5

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    or-int/2addr v0, v3

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    if-eqz v3, :cond_d9

    iput-boolean v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    add-int/2addr p4, v5

    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    return-void

    :cond_d9
    iput-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    iget-boolean p3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    if-eqz p3, :cond_e7

    const/16 p3, 0x2710

    if-ge p4, p3, :cond_e7

    move p3, v5

    goto :goto_e8

    :cond_e7
    move p3, v4

    :goto_e8
    iput-boolean p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->bufferHasMore:Z

    iput p4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    iget-object p3, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne p3, p4, :cond_fb

    iget-object p3, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p3, p4, :cond_12a

    :cond_fb
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_12a

    iget-boolean p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez p3, :cond_12a

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p3

    if-nez p3, :cond_12a

    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyRound:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p4

    if-eq p3, p4, :cond_11b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p3

    iput p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyRound:I

    iput v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    :cond_11b
    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    const/4 p4, 0x2

    if-ge p3, p4, :cond_12a

    iget p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    add-int/2addr p3, v5

    iput p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->emptyFollowUps:I

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, p3, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    :cond_12a
    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancel(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p0

    return p0
.end method

.method private static applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V
    .locals 1

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->plans:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    invoke-direct {v0, p0, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    return-void
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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
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

    if-eqz p1, :cond_52

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_52

    :cond_9
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2602(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1804(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_21
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_35

    :cond_47
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void

    :cond_52
    :goto_52
    return-void
.end method

.method private clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    goto :goto_16

    :cond_2b
    return-void
.end method

.method private current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne v0, p1, :cond_12

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$902(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1804(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    nop

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-boolean v7, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-nez v7, :cond_75

    if-ne p2, v0, :cond_60

    iget-boolean v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-eqz v6, :cond_75

    :goto_5f
    goto :goto_71

    :cond_60
    if-eq p2, v6, :cond_6c

    if-nez p2, :cond_67

    if-eqz v2, :cond_67

    goto :goto_6c

    :cond_67
    iget-boolean v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-nez v6, :cond_75

    goto :goto_5f

    :cond_6c
    :goto_6c
    iget-boolean v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    if-eqz v6, :cond_75

    goto :goto_5f

    :goto_71
    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    :cond_75
    iget-object v5, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_48

    :cond_80
    move v3, v1

    :goto_81
    if-ge v3, v4, :cond_dc

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_d8

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v9, :cond_b5

    invoke-direct {p0, p1, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v9

    if-eqz v9, :cond_b5

    goto :goto_d9

    :cond_b5
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-nez v9, :cond_d8

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez v9, :cond_d8

    if-ne p2, v0, :cond_c4

    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-eqz v9, :cond_d8

    :goto_c3
    goto :goto_d5

    :cond_c4
    if-eq p2, v6, :cond_d0

    if-nez p2, :cond_cb

    if-eqz v2, :cond_cb

    goto :goto_d0

    :cond_cb
    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-nez v9, :cond_d8

    goto :goto_c3

    :cond_d0
    :goto_d0
    iget-boolean v9, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-eqz v9, :cond_d8

    goto :goto_c3

    :goto_d5
    invoke-direct {p0, p1, v7, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    :cond_d8
    goto :goto_8b

    :cond_d9
    :goto_d9
    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    :cond_dc
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_e5

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_e5
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result p2

    if-lez p2, :cond_ec

    move v1, v0

    :cond_ec
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->offset:I

    goto :goto_1

    :cond_30
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_3e

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    return-void

    :cond_3e
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
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_8e

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-eqz p2, :cond_8b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8e

    :cond_8b
    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    :cond_8e
    return-void
.end method

.method private enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V
    .locals 7

    new-instance v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v3

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1e

    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iput-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_34

    :cond_1e
    iput-boolean v1, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-boolean p3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    if-nez p3, :cond_34

    iput-boolean v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_34
    :goto_34
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$908(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    return-void
.end method

.method private fetch(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V
    .locals 8

    nop

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v3, :cond_47

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-interface {v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v0

    goto :goto_25

    :cond_24
    move v4, v1

    :goto_25
    if-eqz v4, :cond_45

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_6f

    :try_start_2a
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-eq v6, v7, :cond_39

    goto :goto_40

    :cond_39
    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_42

    :try_start_3a
    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;

    invoke-direct {v5, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;-><init>(Lcom/tongpin/player4k/catalog/CatalogCategories;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_6f

    goto :goto_46

    :cond_40
    :goto_40
    :try_start_40
    monitor-exit v5

    return-void

    :catchall_42
    move-exception v3

    monitor-exit v5
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_42

    :try_start_44
    throw v3

    :cond_45
    move-object v5, v2

    :goto_46
    goto :goto_6e

    :cond_47
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->backend:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->selection:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    invoke-interface {v3, v4, v5, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;->fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_6f

    if-eqz v3, :cond_6b

    :try_start_59
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    if-eqz v4, :cond_6b

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_63} :catch_69

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6b

    move v4, v0

    goto :goto_6c

    :catch_69
    move-exception v4

    goto :goto_71

    :cond_6b
    move v4, v1

    :goto_6c
    move-object v5, v2

    move-object v2, v3

    :goto_6e
    goto :goto_74

    :catch_6f
    move-exception v3

    move-object v3, v2

    :goto_71
    move v4, v1

    move-object v5, v2

    move-object v2, v3

    :goto_74
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_77
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v6

    if-eqz v6, :cond_125

    iget v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v7

    if-ne v6, v7, :cond_125

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    goto/16 :goto_125

    :cond_91
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1008(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    iget-object v6, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    if-nez v6, :cond_fc

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v1, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    if-nez v4, :cond_a5

    goto :goto_a6

    :cond_a5
    move v0, v1

    :goto_a6
    iput-boolean v0, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-eqz v4, :cond_111

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v0, v5, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V

    iget-wide v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cacheEpoch:J

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c4
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_e2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c4

    :cond_e2
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {p0, p1, v2, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->enqueueLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    goto :goto_ea

    :cond_fc
    iget-object v5, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput-boolean v1, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    iput-boolean v1, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-nez v4, :cond_107

    iput-boolean v0, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z
    :try_end_106
    .catchall {:try_start_77 .. :try_end_106} :catchall_127

    goto :goto_111

    :cond_107
    :try_start_107
    iget p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    invoke-direct {p0, p1, v5, v2, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->acceptLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;Lcom/tongpin/player4k/catalog/CatalogApi$Page;I)V
    :try_end_10c
    .catch Ljava/lang/RuntimeException; {:try_start_107 .. :try_end_10c} :catch_10d
    .catchall {:try_start_107 .. :try_end_10c} :catchall_127

    goto :goto_110

    :catch_10d
    move-exception p2

    :try_start_10e
    iput-boolean v0, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    :goto_110
    nop

    :cond_111
    :goto_111
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p2

    if-eqz p2, :cond_11a

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_11a
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->pumpLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    monitor-exit v3
    :try_end_121
    .catchall {:try_start_10e .. :try_end_121} :catchall_127

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void

    :cond_125
    :goto_125
    :try_start_125
    monitor-exit v3

    return-void

    :catchall_127
    move-exception p1

    monitor-exit v3
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_127

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

.method static synthetic lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-library-project"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private nextWorkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;
    .locals 5

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

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1e
    move v4, v1

    goto :goto_21

    :cond_20
    move v4, v3

    :goto_21
    if-eqz v0, :cond_2d

    if-eqz v2, :cond_2d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    :cond_2d
    if-nez v4, :cond_3a

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    return-object p1

    :cond_3a
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-boolean v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5f

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_5f
    return-object v2
.end method

.method private pauseQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    nop

    :goto_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_1

    :cond_19
    :goto_19
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pageQueued:Z

    :goto_30
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->pendingPages:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    goto :goto_30

    :cond_44
    goto :goto_19

    :cond_45
    return-void
.end method

.method private project(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 10

    nop

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_7b

    :try_start_7
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-nez v4, :cond_f

    monitor-exit v3

    return-void

    :cond_f
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_78

    :try_start_1d
    iget-object v3, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne v3, v7, :cond_25

    move v3, v0

    goto :goto_26

    :cond_25
    move v3, v2

    :goto_26
    invoke-static {v6, v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_45
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_4c} :catch_7b

    :try_start_4c
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v8

    if-nez v8, :cond_54

    monitor-exit v7

    return-void

    :cond_54
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-eqz v8, :cond_5e

    monitor-exit v7

    goto :goto_1

    :cond_5e
    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$102(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v4, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)J

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v7
    :try_end_71
    .catchall {:try_start_4c .. :try_end_71} :catchall_75

    :try_start_71
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_74} :catch_7b

    return-void

    :catchall_75
    move-exception v3

    :try_start_76
    monitor-exit v7
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    :try_start_77
    throw v3
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_78} :catch_7b

    :catchall_78
    move-exception v4

    :try_start_79
    monitor-exit v3
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    :try_start_7a
    throw v4
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7b} :catch_7b

    :catch_7b
    move-exception v3

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7f
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-nez v4, :cond_87

    monitor-exit v3

    return-void

    :cond_87
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v3
    :try_end_91
    .catchall {:try_start_7f .. :try_end_91} :catchall_95

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void

    :catchall_95
    move-exception p1

    :try_start_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    throw p1
.end method

.method private publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2e

    :cond_10
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_30

    :try_start_15
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

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
    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

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

    if-eqz v0, :cond_5e

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5e

    :cond_d
    :goto_d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5d

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_2c
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->nextWorkLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_43
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_4a} :catch_4b

    goto :goto_5c

    :catch_4b
    move-exception v1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->suspend(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;)V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->future:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_5c
    goto :goto_d

    :cond_5d
    return-void

    :cond_5e
    :goto_5e
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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

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

.method private scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_4f

    :cond_1f
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    :try_start_39
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->projectionWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_42} :catch_43

    goto :goto_4e

    :catch_43
    move-exception v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2402(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$302(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    :goto_4e
    return-void

    :cond_4f
    :goto_4f
    return-void
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
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1804(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

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
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->clearQueuedLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_3 .. :try_end_72} :catchall_76

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void

    :catchall_76
    move-exception p1

    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw p1
.end method

.method public close()V
    .locals 5

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

    monitor-exit v0

    return-void

    :catchall_30
    move-exception v1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

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

    if-eqz v1, :cond_9b

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->busy(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_9b

    :cond_29
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$002(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$102(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$202(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$802(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-eqz v5, :cond_6f

    invoke-direct {p0, p1, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->drainLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_5d

    :cond_89
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_92

    invoke-direct {p0, p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    :cond_92
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    monitor-exit v0
    :try_end_96
    .catchall {:try_start_3 .. :try_end_96} :catchall_9d

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    :cond_9b
    :goto_9b
    :try_start_9b
    monitor-exit v0

    return v2

    :catchall_9d
    move-exception p1

    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9d

    throw p1
.end method

.method public invalidateCategories()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cacheEpoch:J

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public invalidateCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
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

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method synthetic lambda$publish$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2502(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Z)Z

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$2600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;

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

.method synthetic lambda$scheduleProjectionLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->project(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

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

.method public retryProjection(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->current(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_19

    :cond_10
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->scheduleProjectionLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1c

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_19
    :try_start_19
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1c

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

    if-eqz p1, :cond_ba

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_ba

    invoke-static {p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-eqz v0, :cond_ba

    if-eqz p4, :cond_ba

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->closed:Z

    if-nez v1, :cond_af

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->active:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    :cond_22
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

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-nez v2, :cond_4c

    goto :goto_3d

    :cond_4c
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$708(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    goto :goto_3d

    :cond_56
    new-instance v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    invoke-direct {v3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    iget-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->identity:Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_3d

    :cond_64
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v4, 0x0

    if-ne p2, v2, :cond_7e

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    iget-object v2, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    invoke-direct {v5, v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_7e
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;

    if-eqz v2, :cond_9f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->created:J

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->CATEGORY_CACHE_NS:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_9f

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->categoryCache:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cacheKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    :cond_9f
    move-object v4, v2

    :goto_a0
    if-eqz v4, :cond_a5

    invoke-static {v3, v4, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->applyCategories(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)V

    :cond_a5
    :goto_a5
    goto :goto_3d

    :cond_a6
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->dispatchLocked(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;I)Z

    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_15 .. :try_end_ab} :catchall_b7

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->publish(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-object v1

    :cond_af
    :try_start_af
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Browse closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_b7
    move-exception p1

    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_b7

    throw p1

    :cond_ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid unified browse request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
