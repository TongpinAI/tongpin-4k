.class public Lcom/byazt/qj/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x616,
        0x87
    }
.end annotation


# static fields
.field public static final hp:I

.field public static final j:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final jx:I

.field public static final l:I

.field public static final w:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/byazt/qj/w;->hp:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :goto_0
    sput v1, Lcom/byazt/qj/w;->l:I

    .line 25
    .line 26
    div-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    :goto_1
    sput v2, Lcom/byazt/qj/w;->jx:I

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/byazt/qj/w;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/byazt/qj/w;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    return-void
.end method

.method public static hp()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Lcom/byazt/shx/j;

    .line 2
    .line 3
    sget v1, Lcom/byazt/qj/w;->l:I

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v6, Lcom/byazt/qj/w;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    new-instance v7, Lcom/byazt/qj/j;

    .line 10
    .line 11
    sget-object v2, Lcom/byazt/qj/l$hp;->l:Lcom/byazt/qj/l$hp;

    .line 12
    .line 13
    const-string v3, "tt-api-thread-"

    .line 14
    .line 15
    invoke-direct {v7, v2, v3}, Lcom/byazt/qj/j;-><init>(Lcom/byazt/qj/l$hp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    move v2, v1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static jx()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/qj/j;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/qj/l$hp;->hp:Lcom/byazt/qj/l$hp;

    .line 4
    .line 5
    const-string v2, "tt-delay-thread-"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/byazt/qj/j;-><init>(Lcom/byazt/qj/l$hp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/uid/l;->jx(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static l()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Lcom/byazt/shx/j;

    .line 2
    .line 3
    sget v1, Lcom/byazt/qj/w;->jx:I

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v6, Lcom/byazt/qj/w;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    new-instance v7, Lcom/byazt/qj/j;

    .line 10
    .line 11
    sget-object v2, Lcom/byazt/qj/l$hp;->l:Lcom/byazt/qj/l$hp;

    .line 12
    .line 13
    const-string v3, "tt-default-thread-"

    .line 14
    .line 15
    invoke-direct {v7, v2, v3}, Lcom/byazt/qj/j;-><init>(Lcom/byazt/qj/l$hp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    move v2, v1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
