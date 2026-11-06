.class public Lcom/byazt/fub/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b6,
        0x98
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fub/u$hp;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/fub/zy;

.field public jx:Lcom/byazt/fub/s;

.field public l:Lcom/byazt/wx/hp;

.field public w:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/wx/hp;Lcom/byazt/fub/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fub/u;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fub/u;->j:Lcom/byazt/fub/zy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/byazt/fub/u;->jx:Lcom/byazt/fub/s;

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
    iput-object p1, p0, Lcom/byazt/fub/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/byazt/fub/u;->l:Lcom/byazt/wx/hp;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/fub/u;->jx:Lcom/byazt/fub/s;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/byazt/wx/hp;->hp(Lcom/byazt/fub/s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private hp(Lcom/byazt/fub/e$hp;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/fub/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/byazt/fub/u;->jx()V

    .line 12
    iget-object v0, p0, Lcom/byazt/fub/u;->j:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/byazt/fub/q;->hp(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/byazt/fub/e$hp;->l(Lcom/byazt/fub/e;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/byazt/fub/e$hp;->hp(Lcom/byazt/fub/e;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->jx()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->l()Lcom/byazt/fub/v;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/byazt/fub/e$hp;->hp(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/byazt/fub/v;->a_(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/byazt/fub/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fub/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fub/u;->jx()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fub/u;Lcom/byazt/fub/e$hp;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fub/u;->hp(Lcom/byazt/fub/e$hp;ILjava/lang/String;)V

    return-void
.end method

.method private jx()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fub/u;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fub/u;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/byazt/fub/u;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/fub/u;)Lcom/byazt/wx/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fub/u;->l:Lcom/byazt/wx/hp;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/fub/u;->l:Lcom/byazt/wx/hp;

    invoke-virtual {v0}, Lcom/byazt/wx/hp;->j()V

    .line 8
    invoke-direct {p0}, Lcom/byazt/fub/u;->jx()V

    return-void
.end method

.method public hp(Lcom/byazt/fub/e$hp;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/byazt/fub/u;->j:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->s()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 4
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/byazt/fub/u;->hp(Lcom/byazt/fub/e$hp;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/byazt/fub/u$hp;

    invoke-direct {v2, p0, v1, p1}, Lcom/byazt/fub/u$hp;-><init>(Lcom/byazt/fub/u;ILcom/byazt/fub/e$hp;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/byazt/sq/w;->hp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fub/u;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/byazt/fub/u;->l:Lcom/byazt/wx/hp;

    new-instance v2, Lcom/byazt/fub/u$1;

    invoke-direct {v2, p0, p1}, Lcom/byazt/fub/u$1;-><init>(Lcom/byazt/fub/u;Lcom/byazt/fub/e$hp;)V

    invoke-virtual {v0, v2}, Lcom/byazt/wx/hp;->hp(Lcom/byazt/fub/eb;)V

    :goto_0
    return v1
.end method

.method public l()Lcom/byazt/wx/hp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fub/u;->l:Lcom/byazt/wx/hp;

    return-object v0
.end method
