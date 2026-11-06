.class public final Lcom/smartdigimkt/w0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/smartdigimkt/w0/x;

.field public c:Lcom/smartdigimkt/j0/h;

.field public d:Lcom/smartdigimkt/j0/n0;

.field public e:Ljava/lang/Object;

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/smartdigimkt/z0/h;

.field public final h:Lcom/smartdigimkt/o0/f;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/z0/h;Lcom/smartdigimkt/o0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/w0/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/w0/x;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/w0/x;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w0/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/w0/j;->b:Lcom/smartdigimkt/w0/x;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/w0/j;->f:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/smartdigimkt/w0/j;->g:Lcom/smartdigimkt/z0/h;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/smartdigimkt/w0/j;->h:Lcom/smartdigimkt/o0/f;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/smartdigimkt/w0/j;->i:I

    .line 33
    .line 34
    iput-object v2, p0, Lcom/smartdigimkt/w0/j;->j:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 p1, 0x100000

    .line 37
    .line 38
    iput p1, p0, Lcom/smartdigimkt/w0/j;->k:I

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/smartdigimkt/w0/j;->m:J

    .line 46
    .line 47
    iput-object v2, p0, Lcom/smartdigimkt/w0/j;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/j;->b:Lcom/smartdigimkt/w0/x;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/w0/w;

    .line 3
    iget-object v3, v2, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/l;)V
    .locals 7

    .line 5
    check-cast p1, Lcom/smartdigimkt/w0/i;

    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/w0/i;->t:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    iget-object v4, v3, Lcom/smartdigimkt/w0/e0;->c:Lcom/smartdigimkt/w0/b0;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget v5, v4, Lcom/smartdigimkt/w0/b0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 11
    monitor-exit v4

    const-wide/16 v4, -0x1

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/w0/b0;->a(I)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move-wide v4, v5

    .line 13
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/w0/e0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v4

    throw p1

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/w0/i;->i:Lcom/smartdigimkt/z0/a0;

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z0/w;->a(Z)V

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/z0/a0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/smartdigimkt/z0/y;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/z0/y;-><init>(Lcom/smartdigimkt/z0/x;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/z0/a0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/w0/i;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p1, Lcom/smartdigimkt/w0/i;->o:Lcom/smartdigimkt/w0/k;

    .line 22
    iput-boolean v2, p1, Lcom/smartdigimkt/w0/i;->L:Z

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/w0/x;->b:Lcom/smartdigimkt/w0/m;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w0/w;

    .line 26
    iget-object v2, v1, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/w0/p;

    invoke-direct {v3, p1, v2}, Lcom/smartdigimkt/w0/p;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;)V

    invoke-static {v1, v3}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
