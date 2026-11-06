.class public Lt6/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt6/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt6/b;->b:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lt6/b;Landroid/content/Context;Lt6/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/b;->e(Landroid/content/Context;Lt6/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lt6/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Landroid/content/Context;Lt6/d;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/b;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt6/b;->c:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lt6/d;Lt6/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lt6/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lt6/b$a;-><init>(Lt6/b;Landroid/content/Context;Lt6/d;Lt6/b$b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt6/b;->c:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method
