.class public final Lcom/byazt/jv/eb;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12f,
        0x5e
    }
.end annotation


# instance fields
.field public volatile hp:Ljava/lang/Thread;

.field public final jx:Ljava/lang/Thread;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jv/eb;->jx:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method

.method private hp()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v2}, Lcom/byazt/uid/q;->jx()Lcom/byazt/jv/l;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/byazt/jv/eb;->jx:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v3}, Lcom/byazt/jv/l;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/byazt/jv/eb;->hp:Ljava/lang/Thread;

    .line 9
    iget-object v2, p0, Lcom/byazt/jv/eb;->jx:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    iget-object v2, p0, Lcom/byazt/jv/eb;->jx:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    throw v2
.end method

.method public static synthetic hp(Lcom/byazt/jv/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jv/eb;->hp()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/byazt/jv/eb;->hp:Ljava/lang/Thread;

    .line 4
    iget-object v1, p0, Lcom/byazt/jv/eb;->jx:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    iget-object v0, p0, Lcom/byazt/jv/eb;->jx:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/jv/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jv/eb;->l()V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/eb;->hp:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/jv/eb;->hp:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/eb;->hp:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/jv/eb;->hp:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/jv/eb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/byazt/jv/eb;->l:Z

    .line 10
    .line 11
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/byazt/wsy/jx;

    .line 18
    .line 19
    new-instance v2, Lcom/byazt/jv/eb$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/byazt/jv/eb$1;-><init>(Lcom/byazt/jv/eb;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/byazt/wsy/jx;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method
