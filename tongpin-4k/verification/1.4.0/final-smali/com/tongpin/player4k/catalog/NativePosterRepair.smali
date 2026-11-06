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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->MAIN:Landroid/os/Handler;

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

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->BINDINGS:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->WAITING:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->BINDINGS:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/Map;
    .locals 1

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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->resolve(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->put(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V

    return-void
.end method

.method static synthetic access$1300()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

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

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->invalidate(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .locals 1

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

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->removeForwarded(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->cache(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->folder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    const-string v0, ""

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tongpin/player4k/catalog/NativePosterRepair;->MAIN:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1c

    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1c
    nop

    :try_start_1d
    const-string v1, "getPic"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_76

    :try_start_27
    const-string v2, "getTitle"

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_72

    :try_start_31
    const-string v3, "getType"

    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_6e

    :try_start_3b
    const-string v4, "getNextlink"

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->nativeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_49} :catch_6b

    :try_start_49
    const-string v4, "com.shenma.tvlauncher.phone.b"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "c"

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_68} :catch_69

    goto :goto_7b

    :catch_69
    move-exception v4

    goto :goto_7b

    :catch_6b
    move-exception p1

    move-object p1, v0

    goto :goto_7b

    :catch_6e
    move-exception p1

    move-object p1, v0

    move-object v3, p1

    goto :goto_7b

    :catch_72
    move-exception p1

    move-object p1, v0

    move-object v2, p1

    goto :goto_7a

    :catch_76
    move-exception p1

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_7a
    move-object v3, v2

    :goto_7b
    move-object v9, p1

    move-object v10, v0

    move-object v7, v2

    move-object v8, v3

    new-instance p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->BINDINGS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    if-eqz p0, :cond_97

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->removeOwnListener()V

    :cond_97
    iget-object p0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->loadCache(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->cache(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_cb

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cb

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

    goto :goto_d0

    :cond_cb
    iget-object p0, p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->display(Ljava/lang/String;Z)V

    :goto_d0
    return-void
.end method

.method private static cache(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;
    .locals 5

    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    if-eqz v0, :cond_34

    iget-wide v1, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->until:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2d

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->folder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_34

    :cond_2d
    sget-object p0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_34
    return-object v0
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_15

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_15
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static folder(Landroid/content/Context;)Ljava/io/File;
    .locals 2

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

    const-string v0, "gzip"

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, 0x2

    if-gt v2, v3, :cond_192

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_18a

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v5, "http"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "https"

    if-nez p0, :cond_33

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_33

    :cond_2d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_33
    :goto_33
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :try_start_39
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

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "Accept"

    if-eqz p3, :cond_5c

    const-string v7, "image/*"

    goto :goto_5e

    :cond_5c
    const-string v7, "application/json"

    :goto_5e
    invoke-virtual {p0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    invoke-virtual {p0, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_140

    const/16 v7, 0x12e

    if-eq v6, v7, :cond_140

    const/16 v7, 0x12f

    if-eq v6, v7, :cond_140

    const/16 v7, 0x133

    if-eq v6, v7, :cond_140

    const/16 v7, 0x134

    if-ne v6, v7, :cond_80

    goto/16 :goto_140

    :cond_80
    const/16 v2, 0xc8

    if-ne v6, v2, :cond_13a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_ac

    if-eqz v2, :cond_a6

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "image/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a6

    goto :goto_ac

    :cond_a6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_ac
    :goto_ac
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c7

    const-string v2, "identity"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1

    goto :goto_c7

    :cond_c1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_c7
    :goto_c7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_cb
    .catchall {:try_start_39 .. :try_end_cb} :catchall_185

    :try_start_cb
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d7

    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d6
    .catchall {:try_start_cb .. :try_end_d6} :catchall_12e

    goto :goto_d8

    :cond_d7
    move-object p3, v2

    :goto_d8
    :try_start_d8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_122

    const/16 v3, 0x2000

    :try_start_df
    new-array v3, v3, [B

    :goto_e1
    invoke-virtual {p3, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_103

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-gez v5, :cond_fd

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const/high16 v6, 0x200000

    sub-int/2addr v6, v5

    if-gt v4, v6, :cond_fd

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e1

    :cond_fd
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_107
    .catchall {:try_start_df .. :try_end_107} :catchall_118

    :try_start_107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_122

    if-eqz p3, :cond_10f

    :try_start_10c
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_12e

    :cond_10f
    if-eqz v2, :cond_114

    :try_start_111
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_185

    :cond_114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_118
    move-exception p1

    :try_start_119
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    goto :goto_121

    :catchall_11d
    move-exception p2

    :try_start_11e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_121
    throw p1
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    :catchall_122
    move-exception p1

    if-eqz p3, :cond_12d

    :try_start_125
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_129

    goto :goto_12d

    :catchall_129
    move-exception p2

    :try_start_12a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12d
    :goto_12d
    throw p1
    :try_end_12e
    .catchall {:try_start_12a .. :try_end_12e} :catchall_12e

    :catchall_12e
    move-exception p1

    if-eqz v2, :cond_139

    :try_start_131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    goto :goto_139

    :catchall_135
    move-exception p2

    :try_start_136
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_139
    :goto_139
    throw p1

    :cond_13a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_140
    :goto_140
    const-string v6, "Location"

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17f

    if-eq v2, v3, :cond_17f

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_179

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16f

    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_16d
    .catchall {:try_start_136 .. :try_end_16d} :catchall_185

    if-nez v4, :cond_179

    :cond_16f
    nop

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    goto/16 :goto_4

    :cond_179
    :try_start_179
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_17f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_185
    .catchall {:try_start_179 .. :try_end_185} :catchall_185

    :catchall_185
    move-exception p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_18a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Deadline"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_192
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->hash([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hash([B)Ljava/lang/String;
    .locals 6

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

    :goto_15
    array-length v3, p0

    if-ge v2, v3, :cond_2f

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

    goto :goto_15

    :cond_2f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    return-object p0

    :catch_35
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

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->get(Ljava/lang/String;JZ)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->imageMagic([B)Z

    move-result p2

    if-eqz p2, :cond_de

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p3, p2}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->dimensions(II)Z

    move-result p2

    if-eqz p2, :cond_d6

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->folder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_38

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_32

    goto :goto_38

    :cond_32
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_38
    :goto_38
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

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_93

    const-string v1, "poster-"

    const-string v2, ".tmp"

    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :try_start_62
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_8e

    :try_start_67
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_84

    :try_start_6a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_80

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_7a

    goto :goto_80

    :cond_7a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    :goto_7f
    throw p0
    :try_end_80
    .catchall {:try_start_6a .. :try_end_80} :catchall_8e

    :cond_80
    :goto_80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_93

    :catchall_84
    move-exception p0

    :try_start_85
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    goto :goto_7f

    :catchall_89
    move-exception p1

    :try_start_8a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    goto :goto_7f

    :catchall_8e
    move-exception p0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0

    :cond_93
    :goto_93
    new-instance p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_d5

    new-instance p1, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-wide/16 v1, 0x0

    :goto_b0
    array-length p1, p0

    if-ge v0, p1, :cond_d5

    aget-object p1, p0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 p1, 0x20

    if-ge v0, p1, :cond_c5

    const-wide/32 v3, 0x1000000

    cmp-long p1, v1, v3

    if-lez p1, :cond_d2

    :cond_c5
    aget-object p1, p0, v0

    invoke-virtual {p1, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d2

    aget-object p1, p0, v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_d2
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_d5
    return-object p2

    :cond_d6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not artwork"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_de
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not raster artwork"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static invalidate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$image$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "[0-9a-f]{64}\\.img"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$resolve$0(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)I
    .locals 1

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

    sget-boolean v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->loaded:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->loaded:Z

    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "entries"

    const-string v2, "[]"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_6c

    const/16 v1, 0x40

    if-ge p0, v1, :cond_6c

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

    if-eqz v1, :cond_68

    const-string v1, "[0-9a-f]{64}\\.img"

    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_68

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_68

    sget-object v1, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    new-instance v6, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    invoke-direct {v6, v3, v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_68} :catch_6b

    :cond_68
    add-int/lit8 p0, p0, 0x1

    goto :goto_1a

    :catch_6b
    move-exception p0

    :cond_6c
    nop

    return-void
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "tongpin_poster_repairs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static put(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V
    .locals 5

    sget-object v0, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 p2, 0x40

    if-le p1, p2, :cond_23

    sget-object p1, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_23
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :try_start_28
    sget-object p2, Lcom/tongpin/player4k/catalog/NativePosterRepair;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

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

    goto :goto_32

    :cond_7b
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
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_90} :catch_91

    goto :goto_92

    :catch_91
    move-exception p0

    :goto_92
    return-void
.end method

.method private static removeForwarded(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3e

    const/4 v0, 0x4

    if-gt p2, v0, :cond_3e

    const-string v0, "com.facebook.drawee.controller.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3e

    :cond_12
    monitor-enter p0

    :try_start_13
    const-string v0, "a"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_31

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_31
    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->removeForwarded(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_13 .. :try_end_3d} :catchall_3b

    throw p1

    :cond_3e
    :goto_3e
    return-void
.end method

.method private static resolve(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x61a8

    add-long/2addr v2, v4

    const-string v0, "com.shenma.tvlauncher.phone.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    if-nez v6, :cond_33

    return-object v7

    :cond_33
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

    if-eqz v8, :cond_4a

    return-object v7

    :cond_4a
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "com.shenma.tvlauncher.utils.b"

    invoke-static {v11, v4, v9, v10}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->staticCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    new-instance v9, Ljava/lang/String;

    invoke-static {v4, v2, v3, v8}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->get(Ljava/lang/String;JZ)[B

    move-result-object v4

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v9, "{"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c8

    goto :goto_dc

    :cond_c8
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

    :goto_dc
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->id:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_373

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->sameTitle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_373

    :cond_ff
    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_10c

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_114

    :cond_10c
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_114
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    return-object v7

    :cond_125
    const-string v0, "img_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_145

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_145

    :try_start_13d
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {v4, v0, v2, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->image(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_143} :catch_144

    return-object v0

    :catch_144
    move-exception v0

    :cond_145
    const-string v0, "pubtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "intro"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "(?:19|20)\\d{2}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_372

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x3c

    if-ge v0, v9, :cond_167

    goto/16 :goto_372

    :cond_167
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v9, "tongpin_open_sources.json"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    :try_start_173
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x1000

    new-array v10, v10, [B

    :goto_17c
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_196

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    add-int/2addr v13, v11

    const/high16 v14, 0x20000

    if-gt v13, v14, :cond_190

    invoke-virtual {v0, v10, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_17c

    :cond_190
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_196
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1a5
    .catchall {:try_start_173 .. :try_end_1a5} :catchall_364

    if-eqz v9, :cond_1aa

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_1aa
    new-instance v9, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/tongpin/player4k/catalog/NativePosterRepair$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v9}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v8

    move v10, v0

    :goto_1b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_363

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v13, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v14, "maccms"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35b

    add-int/lit8 v21, v0, 0x1

    const/4 v13, 0x3

    if-ge v0, v13, :cond_34d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-ltz v0, :cond_1e2

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    goto/16 :goto_351

    :cond_1e2
    :try_start_1e2
    new-instance v0, Ljava/net/URL;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v11, :cond_20f

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1fb

    goto :goto_20f

    :cond_1fb
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "&"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_210

    :cond_20f
    :goto_20f
    move-object v11, v7

    :goto_210
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

    new-instance v5, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v2, v3, v11}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->get(Ljava/lang/String;JZ)[B

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_338

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v8, 0x14

    if-le v5, v8, :cond_285

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    goto/16 :goto_351

    :cond_285
    nop

    move-object v15, v7

    move v5, v11

    const/4 v8, 0x0

    :goto_289
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_28d} :catch_33d

    const-string v14, "vod_pic"

    if-ge v5, v13, :cond_30f

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x28

    if-le v10, v13, :cond_298

    return-object v7

    :cond_298
    :try_start_298
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_2a6

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move-object v4, v15

    goto :goto_2e5

    :cond_2a6
    iget-object v11, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2ac} :catch_33d

    move-object/from16 v23, v9

    :try_start_2ae
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
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2c6} :catch_30b

    move-object v9, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v4

    move-object/from16 v24, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v6

    :try_start_2d0
    invoke-static/range {v13 .. v20}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d7

    goto :goto_2e5

    :cond_2d7
    const-string v0, "vod_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v15, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e7

    :goto_2e5
    move-object v15, v4

    goto :goto_300

    :cond_2e7
    if-eqz v8, :cond_2ff

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fd

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ff

    :cond_2fd
    const/4 v0, 0x1

    goto :goto_315

    :cond_2ff
    move-object v8, v9

    :goto_300
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    const/4 v11, 0x0

    goto/16 :goto_289

    :catch_30b
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_342

    :cond_30f
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move-object v11, v14

    const/4 v0, 0x0

    :goto_315
    if-nez v0, :cond_342

    if-eqz v8, :cond_342

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_342

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_342

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {v4, v0, v2, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->image(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_335} :catch_336

    return-object v0

    :catch_336
    move-exception v0

    goto :goto_342

    :cond_338
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    goto :goto_351

    :catch_33d
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    :cond_342
    :goto_342
    nop

    move/from16 v0, v21

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1b9

    :cond_34d
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    :goto_351
    move/from16 v0, v21

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1b9

    :cond_35b
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1b9

    :cond_363
    return-object v7

    :catchall_364
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_371

    :try_start_368
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_36b
    .catchall {:try_start_368 .. :try_end_36b} :catchall_36c

    goto :goto_371

    :catchall_36c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_371
    :goto_371
    throw v1

    :cond_372
    :goto_372
    return-object v7

    :cond_373
    :goto_373
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

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string p0, ""

    :goto_9
    return-object p0
.end method
