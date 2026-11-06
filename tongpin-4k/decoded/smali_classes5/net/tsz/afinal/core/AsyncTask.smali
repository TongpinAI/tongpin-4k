.class public abstract Lnet/tsz/afinal/core/AsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;,
        Lnet/tsz/afinal/core/AsyncTask$InternalHandler;,
        Lnet/tsz/afinal/core/AsyncTask$SerialExecutor;,
        Lnet/tsz/afinal/core/AsyncTask$Status;,
        Lnet/tsz/afinal/core/AsyncTask$WorkerRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$net$tsz$afinal$core$AsyncTask$Status:[I = null

.field private static final CORE_POOL_SIZE:I = 0x5

.field public static final DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static final sHandler:Lnet/tsz/afinal/core/AsyncTask$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lnet/tsz/afinal/core/AsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lnet/tsz/afinal/core/AsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/tsz/afinal/core/AsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$net$tsz$afinal$core$AsyncTask$Status()[I
    .locals 3

    .line 1
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask;->$SWITCH_TABLE$net$tsz$afinal$core$AsyncTask$Status:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lnet/tsz/afinal/core/AsyncTask$Status;->values()[Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lnet/tsz/afinal/core/AsyncTask$Status;->FINISHED:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lnet/tsz/afinal/core/AsyncTask$Status;->PENDING:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Lnet/tsz/afinal/core/AsyncTask$Status;->RUNNING:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    sput-object v0, Lnet/tsz/afinal/core/AsyncTask;->$SWITCH_TABLE$net$tsz$afinal$core$AsyncTask$Status:[I

    .line 41
    .line 42
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lnet/tsz/afinal/core/AsyncTask$1;

    .line 2
    .line 3
    invoke-direct {v7}, Lnet/tsz/afinal/core/AsyncTask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, Lnet/tsz/afinal/core/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lnet/tsz/afinal/core/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnet/tsz/afinal/core/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Lnet/tsz/afinal/core/AsyncTask$SerialExecutor;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lnet/tsz/afinal/core/AsyncTask$SerialExecutor;-><init>(Lnet/tsz/afinal/core/AsyncTask$SerialExecutor;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lnet/tsz/afinal/core/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lnet/tsz/afinal/core/AsyncTask;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Lnet/tsz/afinal/core/AsyncTask$InternalHandler;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lnet/tsz/afinal/core/AsyncTask$InternalHandler;-><init>(Lnet/tsz/afinal/core/AsyncTask$InternalHandler;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lnet/tsz/afinal/core/AsyncTask;->sHandler:Lnet/tsz/afinal/core/AsyncTask$InternalHandler;

    .line 57
    .line 58
    sput-object v0, Lnet/tsz/afinal/core/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask$Status;->PENDING:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mStatus:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lnet/tsz/afinal/core/AsyncTask$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnet/tsz/afinal/core/AsyncTask$2;-><init>(Lnet/tsz/afinal/core/AsyncTask;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mWorker:Lnet/tsz/afinal/core/AsyncTask$WorkerRunnable;

    .line 28
    .line 29
    new-instance v1, Lnet/tsz/afinal/core/AsyncTask$3;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lnet/tsz/afinal/core/AsyncTask$3;-><init>(Lnet/tsz/afinal/core/AsyncTask;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnet/tsz/afinal/core/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$0(Lnet/tsz/afinal/core/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->finish(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1(Lnet/tsz/afinal/core/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/core/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2(Lnet/tsz/afinal/core/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$3(Lnet/tsz/afinal/core/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lnet/tsz/afinal/core/AsyncTask$Status;->FINISHED:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 15
    .line 16
    iput-object p1, p0, Lnet/tsz/afinal/core/AsyncTask;->mStatus:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 17
    .line 18
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask;->sHandler:Lnet/tsz/afinal/core/AsyncTask$InternalHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask;->sHandler:Lnet/tsz/afinal/core/AsyncTask$InternalHandler;

    .line 2
    .line 3
    new-instance v1, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;-><init>(Lnet/tsz/afinal/core/AsyncTask;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/tsz/afinal/core/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lnet/tsz/afinal/core/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lnet/tsz/afinal/core/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lnet/tsz/afinal/core/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mStatus:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 2
    .line 3
    sget-object v1, Lnet/tsz/afinal/core/AsyncTask$Status;->PENDING:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lnet/tsz/afinal/core/AsyncTask;->$SWITCH_TABLE$net$tsz$afinal$core$AsyncTask$Status()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/tsz/afinal/core/AsyncTask;->mStatus:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Cannot execute task: the task is already running."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask$Status;->RUNNING:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 43
    .line 44
    iput-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mStatus:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->onPreExecute()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mWorker:Lnet/tsz/afinal/core/AsyncTask$WorkerRunnable;

    .line 50
    .line 51
    iput-object p2, v0, Lnet/tsz/afinal/core/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, Lnet/tsz/afinal/core/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lnet/tsz/afinal/core/AsyncTask$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mStatus:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask;->sHandler:Lnet/tsz/afinal/core/AsyncTask$InternalHandler;

    .line 8
    .line 9
    new-instance v1, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;-><init>(Lnet/tsz/afinal/core/AsyncTask;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
