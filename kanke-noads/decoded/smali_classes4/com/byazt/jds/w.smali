.class public Lcom/byazt/jds/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x447,
        0x87
    }
.end annotation


# instance fields
.field public volatile hp:Lcom/byazt/jds/j;

.field public final jx:Lcom/byazt/fxy/l;

.field public final l:Lcom/byazt/jw/w;


# direct methods
.method public constructor <init>(Lcom/byazt/jw/w;Lcom/byazt/fxy/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/jds/w;->jx:Lcom/byazt/fxy/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/jw/j;->v()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jds/w;->jx()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/jds/w;->w()Lcom/byazt/jds/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/byazt/jds/j;->hp(Lcom/byazt/jds/w;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public eb()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/jw/j;->v()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/j;->v()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/jds/w;->w()Lcom/byazt/jds/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lcom/byazt/jds/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/w;->hp:Lcom/byazt/jds/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jds/w;->hp:Lcom/byazt/jds/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/byazt/jds/j;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/byazt/jds/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/jds/w;->hp:Lcom/byazt/jds/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/jds/w;->hp:Lcom/byazt/jds/j;

    .line 25
    .line 26
    return-object v0
.end method
