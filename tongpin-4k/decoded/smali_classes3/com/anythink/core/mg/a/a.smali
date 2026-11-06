.class public Lcom/anythink/core/mg/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/mg/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/anythink/core/mg/api/MgComparedResult;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/mg/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/mg/a/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/mg/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anythink/core/mg/a/a;->d:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/mg/a/a;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)V

    return-void
.end method

.method private a(Lcom/anythink/core/mg/api/MgComparedResult;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/anythink/core/mg/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/mg/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/mg/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/core/mg/api/MgComparedResult;->create()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/mg/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/anythink/core/mg/a/a;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v3, p0, Lcom/anythink/core/mg/a/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/anythink/core/mg/a/b;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v3, p1}, Lcom/anythink/core/mg/a/b;->a(Lcom/anythink/core/mg/api/MgComparedResult;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 18
    :cond_0
    invoke-static {p2, p3, v0, v1, p6}, Lcom/anythink/core/mg/api/MgComparedResult;->create(Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->setMgComparedResult(Lcom/anythink/core/mg/api/MgComparedResult;)V

    .line 20
    :cond_1
    invoke-direct {p0, p2}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/anythink/core/common/h/by;)Z
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/anythink/core/mg/a/a;->a()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v2

    cmpg-double p1, v2, v5

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/by;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/mg/a/a;->a()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/by;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->isEnableCpEcpm()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/mg/api/MgComparedResult;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/core/mg/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/mg/api/MgComparedResult;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/by;)V
    .locals 7

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->isEnableCpEcpm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    move-object v6, p1

    :goto_0
    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v6}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object p1

    :cond_2
    move-object v3, p1

    if-eqz v6, :cond_3

    .line 33
    invoke-static {v3}, Lcom/anythink/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/anythink/core/mg/api/MgAdInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 35
    new-instance v0, Lcom/anythink/core/mg/a/a$1;

    move-object v3, p2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/mg/a/a$1;-><init>(Lcom/anythink/core/mg/a/a;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/by;J)V

    move-object v1, v2

    invoke-virtual {v6, v0}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->registerPreLoadCallback(Lcom/anythink/core/mg/api/MgPreLoadCallback;)V

    .line 36
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getCpEcpmTimeout()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->startTimeoutCountDown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    move-object v2, p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 37
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)V

    return-void

    :cond_4
    :goto_1
    move-object v0, p0

    .line 38
    invoke-static {}, Lcom/anythink/core/mg/api/MgComparedResult;->create()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/api/MgComparedResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 39
    :catchall_1
    :goto_2
    invoke-static {}, Lcom/anythink/core/mg/api/MgComparedResult;->create()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/mg/a/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/mg/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/mg/a/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
