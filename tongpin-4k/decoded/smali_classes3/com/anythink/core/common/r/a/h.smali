.class public final Lcom/anythink/core/common/r/a/h;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/anythink/core/common/r/a/a/c;

.field static volatile b:Ljava/util/concurrent/Executor;

.field static volatile c:Ljava/util/concurrent/Executor;

.field static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/r/a/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/r/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/r/a/h;->a:Lcom/anythink/core/common/r/a/a/c;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    sput v0, Lcom/anythink/core/common/r/a/h;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/core/common/r/a/h;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/core/common/r/a/h;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/r/a/h;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/anythink/core/common/r/a/h;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/r/a/h;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static a(I)V
    .locals 1

    const/16 v0, 0x800

    if-lt p0, v0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    .line 1
    sput p0, Lcom/anythink/core/common/r/a/h;->d:I

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/r/a/a/c;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/anythink/core/common/r/a/h;->a:Lcom/anythink/core/common/r/a/a/c;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/anythink/core/common/r/a/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/common/r/a/h;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/anythink/core/common/r/a/h;->c:Ljava/util/concurrent/Executor;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/r/a/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/core/common/r/a/h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
