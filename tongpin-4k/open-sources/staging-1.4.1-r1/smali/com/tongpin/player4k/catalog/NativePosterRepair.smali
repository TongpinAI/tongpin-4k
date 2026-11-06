.class public final Lcom/tongpin/player4k/catalog/NativePosterRepair;
.super Ljava/lang/Object;
.source "NativePosterRepair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;,
        Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;
    }
.end annotation


# static fields
.field private static final BINDINGS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIMIT:I = 0x200000

.field private static final MAIN:Landroid/os/Handler;

.field private static final MAX_CANDIDATES:I = 0x28

.field private static final MAX_ROWS:I = 0x14

.field private static final MAX_SOURCES:I = 0x3

.field private static final NEGATIVE:J = 0xdbba0L

.field private static final POSITIVE:J = 0x5265c00L

.field private static final WAITING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final WORK:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->MAIN:Landroid/os/Handler;

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x8

    invoke-direct {v8, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->WORK:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->BINDINGS:Ljava/util/WeakHashMap;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->WAITING:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/WeakHashMap;
    .locals 1

    .line 27
    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->BINDINGS:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/Map;
    .locals 1

    .line 27
    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->WAITING:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->resolve(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->put(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V

    return-void
.end method

.method static synthetic access$1300()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 27
    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->WORK:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->invalidate(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .line 27
    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->removeForwarded(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->cache(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->folder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .line 41
    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tongpin/player4k/catalog/NativePosterRepair;->MAIN:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 43
    :cond_1
    nop

    .line 45
    :try_start_0
    const-string v1, "getPic"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v2, "getTitle"

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v3, "getType"

    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :try_start_3
    const-string v4, "getNextlink"

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->nativeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :try_start_4
    const-string v4, "com.shenma.tvlauncher.phone.b"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    const-string v5, "c"

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p1, v0

    move-object v2, p1

    goto :goto_0

    :catch_4
    move-exception p1

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    move-object v9, p1

    move-object v10, v0

    move-object v7, v2

    move-object v8, v3

    .line 50
    new-instance p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->BINDINGS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->removeOwnListener()V

    .line 52
    :cond_2
    iget-object p0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->loadCache(Landroid/content/Context;)V

    .line 53
    iget-object p0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->cache(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    move-result-object p0

    .line 54
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->attempted:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->folder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->display(Ljava/lang/String;Z)V

    goto :goto_2

    .line 55
    :cond_3
    iget-object p0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->display(Ljava/lang/String;Z)V

    .line 56
    :goto_2
    return-void
.end method

.method private static cache(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;
    .locals 5

    .line 241
    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->until:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->folder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static folder(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 233
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "native-poster-repair"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static get(Ljava/lang/String;JZ)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    const-string v0, "gzip"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_15

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_14

    .line 208
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v5, "http"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "https"

    if-nez p0, :cond_1

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 209
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 211
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, p1, v6

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0xfa0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 212
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 213
    const-string v6, "Accept"

    if-eqz p3, :cond_2

    const-string v7, "image/*"

    goto :goto_2

    :cond_2
    const-string v7, "application/json"

    :goto_2
    invoke-virtual {p0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    invoke-virtual {p0, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 215
    const/16 v7, 0x12d

    if-eq v6, v7, :cond_10

    const/16 v7, 0x12e

    if-eq v6, v7, :cond_10

    const/16 v7, 0x12f

    if-eq v6, v7, :cond_10

    const/16 v7, 0x133

    if-eq v6, v7, :cond_10

    const/16 v7, 0x134

    if-ne v6, v7, :cond_3

    goto/16 :goto_a

    .line 221
    :cond_3
    const/16 v2, 0xc8

    if-ne v6, v2, :cond_f

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_f

    .line 222
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "image/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 223
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "identity"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 224
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_5

    :cond_8
    move-object p3, v2

    :goto_5
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    const/16 v3, 0x2000

    :try_start_3
    new-array v3, v3, [B

    .line 226
    :goto_6
    invoke-virtual {p3, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-gez v5, :cond_9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const/high16 v6, 0x200000

    sub-int/2addr v6, v5

    if-gt v4, v6, :cond_9

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 227
    :cond_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p3, :cond_b

    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_b
    if-eqz v2, :cond_c

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 229
    :cond_c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    return-object p1

    .line 224
    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_d

    :try_start_9
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_e

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw p1

    .line 221
    :cond_f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 216
    :cond_10
    :goto_a
    const-string v6, "Location"

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    if-eq v2, v3, :cond_13

    .line 217
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v4, :cond_12

    .line 219
    :cond_11
    nop

    .line 229
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    nop

    .line 206
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    goto/16 :goto_0

    .line 218
    :cond_12
    :try_start_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 216
    :cond_13
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 229
    :catchall_6
    move-exception p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 207
    :cond_14
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Deadline"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_15
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 257
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->hash([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hash([B)Ljava/lang/String;
    .locals 6

    .line 258
    :try_start_0
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x40

    new-array v1, v1, [C

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static image(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->get(Ljava/lang/String;JZ)[B

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->imageMagic([B)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 191
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 192
    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 193
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p3, p2}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->dimensions(II)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 194
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->folder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 195
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->hash([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".img"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    const-string v1, "poster-"

    const-string v2, ".tmp"

    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 198
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 198
    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 199
    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0

    .line 201
    :cond_4
    :goto_3
    new-instance p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 202
    if-eqz p0, :cond_7

    new-instance p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-wide/16 v1, 0x0

    :goto_4
    array-length p1, p0

    if-ge v0, p1, :cond_7

    aget-object p1, p0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 p1, 0x20

    if-ge v0, p1, :cond_5

    const-wide/32 v3, 0x1000000

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    :cond_5
    aget-object p1, p0, v0

    invoke-virtual {p1, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    aget-object p1, p0, v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 203
    :cond_7
    return-object p2

    .line 193
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not artwork"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not raster artwork"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static invalidate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 243
    new-instance v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xdbba0

    add-long/2addr v1, v3

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;-><init>(Ljava/lang/String;J)V

    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->put(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V

    return-void
.end method

.method static synthetic lambda$bind$0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$image$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 201
    const-string p0, "[0-9a-f]{64}\\.img"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$resolve$0(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)I
    .locals 1

    .line 161
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v0, "ryzy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method private static loadCache(Landroid/content/Context;)V
    .locals 10

    .line 236
    sget-boolean v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->loaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->loaded:Z

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "entries"

    const-string v2, "[]"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    const/16 v1, 0x40

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "until"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "[0-9a-f]{64}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[0-9a-f]{64}\\.img"

    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    sget-object v1, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    new-instance v6, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    invoke-direct {v6, v3, v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 238
    :catch_0
    move-exception p0

    :cond_2
    nop

    .line 239
    return-void
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 234
    const-string v0, "tongpin_poster_repairs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static put(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V
    .locals 5

    .line 245
    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 p2, 0x40

    if-le p1, p2, :cond_0

    sget-object p1, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    sget-object p2, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "file"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "until"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    iget-wide v3, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->until:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "entries"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 247
    :goto_2
    return-void
.end method

.method private static removeForwarded(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    if-eqz p0, :cond_3

    const/4 v0, 0x4

    if-gt p2, v0, :cond_3

    const-string v0, "com.facebook.drawee.controller.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 255
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "a"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->removeForwarded(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 254
    :cond_3
    :goto_2
    return-void
.end method

.method private static resolve(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x61a8

    add-long/2addr v2, v4

    .line 135
    const-string v0, "com.shenma.tvlauncher.phone.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->base:Ljava/lang/String;

    const-string v7, "c"

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_0

    return-object v7

    .line 137
    :cond_0
    const-string v6, "d"

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "getMiyao"

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v7

    .line 138
    :cond_1
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "com.shenma.tvlauncher.utils.b"

    invoke-static {v11, v4, v9, v10}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->staticCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 139
    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "com.shenma.tvlauncher.utils.g"

    const-string v12, "f"

    invoke-static {v11, v12, v9, v10}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->staticCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->base:Ljava/lang/String;

    const-string v13, "/+$"

    invoke-virtual {v12, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "/api.php/localhost/vod/?ac=detail&ids="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->id:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "&tt="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "UTF-8"

    invoke-static {v4, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "&key="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    new-instance v9, Ljava/lang/String;

    invoke-static {v4, v2, v3, v8}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->get(Ljava/lang/String;JZ)[B

    move-result-object v4

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v9, "{"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v6, v9, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->staticCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 144
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->id:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->sameTitle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_e

    .line 146
    :cond_3
    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v7

    .line 148
    :cond_5
    const-string v0, "img_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 150
    :try_start_0
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {v4, v0, v2, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->image(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 152
    :cond_6
    const-string v0, "pubtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "intro"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    const-string v0, "(?:19|20)\\d{2}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x3c

    if-ge v0, v9, :cond_7

    goto/16 :goto_d

    .line 155
    :cond_7
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v9, "tongpin_open_sources.json"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 156
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x1000

    new-array v10, v10, [B

    .line 157
    :goto_2
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    add-int/2addr v13, v11

    const/high16 v14, 0x20000

    if-gt v13, v14, :cond_8

    invoke-virtual {v0, v10, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 158
    :cond_9
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 161
    :cond_a
    new-instance v9, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v9}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 162
    nop

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v8

    move v10, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 164
    iget-object v13, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v14, "maccms"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    add-int/lit8 v21, v0, 0x1

    const/4 v13, 0x3

    if-ge v0, v13, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-ltz v0, :cond_b

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    goto/16 :goto_b

    .line 166
    :cond_b
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v11

    .line 167
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "&"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_d
    :goto_4
    move-object v11, v7

    :goto_5
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "ac=detail&wd="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    invoke-static {v13, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "&pg=1&pagesize=10"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 168
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "?"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v14, v15, v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v5, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v2, v3, v11}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->get(Ljava/lang/String;JZ)[B

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v0, "list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v8, 0x14

    if-le v5, v8, :cond_e

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    goto/16 :goto_b

    .line 171
    :cond_e
    nop

    .line 172
    move-object v15, v7

    move v5, v11

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v14, "vod_pic"

    if-ge v5, v13, :cond_15

    .line 173
    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x28

    if-le v10, v13, :cond_f

    return-object v7

    .line 174
    :cond_f
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_10

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move-object v4, v15

    goto :goto_7

    .line 175
    :cond_10
    iget-object v11, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v9

    :try_start_4
    const-string v9, "vod_name"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "vod_year"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "type_name"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v9, "vod_content"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v9, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v4

    move-object/from16 v24, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v6

    :try_start_5
    invoke-static/range {v13 .. v20}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    .line 176
    :cond_11
    const-string v0, "vod_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v15, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 172
    :goto_7
    move-object v15, v4

    goto :goto_8

    .line 177
    :cond_12
    if-eqz v8, :cond_14

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_9

    .line 178
    :cond_14
    move-object v8, v9

    .line 172
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 184
    :catch_1
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_a

    .line 172
    :cond_15
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move-object v11, v14

    const/4 v0, 0x0

    .line 180
    :goto_9
    if-nez v0, :cond_17

    if-eqz v8, :cond_17

    .line 181
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {v4, v0, v2, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->image(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    .line 184
    :catch_2
    move-exception v0

    goto :goto_a

    .line 170
    :cond_16
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    goto :goto_b

    .line 184
    :catch_3
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    :cond_17
    :goto_a
    nop

    .line 185
    move/from16 v0, v21

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 164
    :cond_18
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    .line 163
    :goto_b
    move/from16 v0, v21

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 164
    :cond_19
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 186
    :cond_1a
    return-object v7

    .line 155
    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_1b

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    throw v1

    .line 153
    :cond_1c
    :goto_d
    return-object v7

    .line 145
    :cond_1d
    :goto_e
    return-object v7
.end method

.method private static varargs staticCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static string(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 248
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
