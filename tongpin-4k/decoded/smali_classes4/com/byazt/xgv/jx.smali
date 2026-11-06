.class public Lcom/byazt/xgv/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a5,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xgv/jx$l;,
        Lcom/byazt/xgv/jx$hp;
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/byazt/xgv/jx$l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/yb/jx;

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/byazt/xgv/jx;->hp:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/xgv/jx;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/byazt/xgv/jx$1;

    invoke-direct {v0, p0}, Lcom/byazt/xgv/jx$1;-><init>(Lcom/byazt/xgv/jx;)V

    iput-object v0, p0, Lcom/byazt/xgv/jx;->j:Lcom/byazt/yb/jx;

    .line 6
    const-string v1, "device_info_new"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/jl;

    invoke-interface {v1, v0}, Lcom/byazt/pg/jl;->registerNetworkMonitor(Lcom/byazt/yb/jx;)V

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xgv/jx;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/xgv/jx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xgv/jx;-><init>()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xgv/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xgv/jx;->l:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/xgv/jx;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xgv/jx;->l:I

    return p1
.end method

.method public static hp()Lcom/byazt/xgv/jx;
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/xgv/jx$hp;->hp()Lcom/byazt/xgv/jx;

    move-result-object v0

    return-object v0
.end method

.method private hp(Lcom/byazt/xgv/jx$l;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xgv/jx;Lcom/byazt/xgv/jx$l;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/xgv/jx$l;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/xgv/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xgv/jx;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/byazt/xgv/jx;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xgv/jx;->hp:Ljava/util/Queue;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/xgv/jx;->hp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/xgv/jx;->hp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xgv/jx$l;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/xgv/jx;->l(Lcom/byazt/xgv/jx$l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lcom/byazt/xgv/jx$l;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/byazt/xgv/jx$2;

    const-string v1, "pl download retry"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/xgv/jx$2;-><init>(Lcom/byazt/xgv/jx;Ljava/lang/String;Lcom/byazt/xgv/jx$l;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/xgv/jx$l;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/xgv/jx;->j:Lcom/byazt/yb/jx;

    invoke-virtual {p0, p1}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/yb/jx;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/xgv/jx;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/xgv/jx;->l:I

    .line 9
    iget-object v0, p0, Lcom/byazt/xgv/jx;->hp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/byazt/xgv/jx;->hp:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method

.method public hp(Lcom/byazt/yb/jx;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/xgv/jx;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-interface {v0, p1}, Lcom/byazt/pg/jl;->removeNetworkMonitor(Lcom/byazt/yb/jx;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/xgv/jx;->hp:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method
