.class public Lcom/beizi/fusion/w3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Lcom/beizi/fusion/w3;

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/w3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/fusion/w3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/beizi/fusion/w3;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b()Lcom/beizi/fusion/w3;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/w3;->b:Lcom/beizi/fusion/w3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/beizi/fusion/w3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/w3;->b:Lcom/beizi/fusion/w3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/fusion/w3;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/beizi/fusion/w3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/beizi/fusion/w3;->b:Lcom/beizi/fusion/w3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/fusion/w3;->b:Lcom/beizi/fusion/w3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/w3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/fusion/n4;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/beizi/fusion/w3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-static {}, Lcom/beizi/fusion/n4;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/beizi/fusion/w3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-static {}, Lcom/beizi/fusion/n4;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/beizi/fusion/w3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-static {}, Lcom/beizi/fusion/n4;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/beizi/fusion/w3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/w3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/beizi/fusion/n4;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/beizi/fusion/w3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/beizi/fusion/w3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/w3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/beizi/fusion/n4;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/beizi/fusion/w3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/beizi/fusion/w3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/w3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/beizi/fusion/n4;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/beizi/fusion/w3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/beizi/fusion/w3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/w3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/beizi/fusion/n4;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/beizi/fusion/w3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/beizi/fusion/w3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    return-object v0
.end method
