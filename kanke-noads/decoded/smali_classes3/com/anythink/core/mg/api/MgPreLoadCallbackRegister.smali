.class public Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MgPreLoadCallbackRegister"


# instance fields
.field private final callbackLock:Ljava/lang/Object;

.field private final isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/anythink/core/mg/api/MgAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final preLoadCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/mg/api/MgPreLoadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutLock:Ljava/lang/Object;

.field private volatile timeoutRunnable:Lcom/anythink/core/common/u/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyCallback(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V

    return-void
.end method

.method private notifyCallback(ZZ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/mg/api/MgAdInfo;

    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/mg/api/MgPreLoadCallback;

    if-eqz v2, :cond_2

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3}, Lcom/anythink/core/mg/api/MgPreLoadCallback;->onMgAdInfo(Lcom/anythink/core/mg/api/MgAdInfo;Z)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/u/b/d;

    sget-object v5, Lcom/anythink/core/common/u/b/e;->bD:Ljava/lang/String;

    new-instance v6, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;

    invoke-direct {v6, p0, v2, v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;-><init>(Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;Lcom/anythink/core/mg/api/MgPreLoadCallback;Lcom/anythink/core/mg/api/MgAdInfo;Z)V

    invoke-direct {v4, v5, v6}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_5
    :goto_3
    return-void

    .line 14
    :goto_4
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/core/mg/api/MgAdInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public notifyPreLoadCallback(Lcom/anythink/core/mg/api/MgAdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw v0
.end method

.method public registerPreLoadCallback(Lcom/anythink/core/mg/api/MgPreLoadCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public startTimeoutCountDown(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 40
    .line 41
    sget-object v2, Lcom/anythink/core/common/u/b/e;->dv:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$1;-><init>(Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 52
    .line 53
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 58
    .line 59
    invoke-interface {v1, v2, p1, p2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method
