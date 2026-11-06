.class public Lcom/byazt/fb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fb/a$hp;
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public jx:Lcom/byazt/fub/zy;

.field public l:Lcom/byazt/fb/w;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fb/w;Lcom/byazt/fub/s;Lcom/byazt/fub/zy;Lcom/byazt/ci/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fb/a;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fb/a;->l:Lcom/byazt/fb/w;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/byazt/fb/a;->jx:Lcom/byazt/fub/zy;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byazt/fb/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/byazt/fb/a;->l:Lcom/byazt/fb/w;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/s;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/fb/a;->l:Lcom/byazt/fb/w;

    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ci/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fb/a;)Lcom/byazt/fub/zy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fb/a;->jx:Lcom/byazt/fub/zy;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/fb/a;Lcom/byazt/fub/e$hp;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/fb/a;->hp(Lcom/byazt/fub/e$hp;I)V

    return-void
.end method

.method private hp(Lcom/byazt/fub/e$hp;I)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/fb/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/byazt/fb/a;->l()V

    .line 12
    new-instance v0, Lcom/byazt/ql/n;

    invoke-direct {v0}, Lcom/byazt/ql/n;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Lcom/byazt/ql/n;->hp(I)V

    .line 14
    iget-object v1, p0, Lcom/byazt/fb/a;->jx:Lcom/byazt/fub/zy;

    check-cast v1, Lcom/byazt/fb/l;

    invoke-virtual {v1}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/byazt/ql/ns;->hp(Lcom/byazt/ql/n;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/byazt/fub/e$hp;->l(Lcom/byazt/fub/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1, p0}, Lcom/byazt/fub/e$hp;->hp(Lcom/byazt/fub/e;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->l()Lcom/byazt/fub/v;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 19
    :cond_4
    invoke-interface {p1, v1}, Lcom/byazt/fub/e$hp;->hp(Z)V

    .line 20
    invoke-interface {v0, p2}, Lcom/byazt/fub/v;->a_(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/byazt/fb/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic l(Lcom/byazt/fb/a;)Lcom/byazt/fb/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fb/a;->l:Lcom/byazt/fb/w;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fb/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/fb/a;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/byazt/fb/a;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/fb/a;->l:Lcom/byazt/fb/w;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/fb/w;->jl()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fub/e$hp;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/byazt/fb/a;->jx:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->s()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x89

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/byazt/fb/a;->hp(Lcom/byazt/fub/e$hp;I)V

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "thread_service"

    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/pg/r;

    invoke-interface {v2}, Lcom/byazt/pg/r;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/byazt/fb/a$hp;

    invoke-direct {v3, p0, v1, p1}, Lcom/byazt/fb/a$hp;-><init>(Lcom/byazt/fb/a;ILcom/byazt/fub/e$hp;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fb/a;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/byazt/fb/a;->l:Lcom/byazt/fb/w;

    new-instance v2, Lcom/byazt/fb/a$1;

    invoke-direct {v2, p0, p1}, Lcom/byazt/fb/a$1;-><init>(Lcom/byazt/fb/a;Lcom/byazt/fub/e$hp;)V

    invoke-virtual {v0, v2}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/eb;)V

    :goto_0
    return v1
.end method
