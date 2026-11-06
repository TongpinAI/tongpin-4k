.class public Lcom/byazt/rc/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rc/j;
.implements Lcom/byazt/rc/jx;
.implements Lcom/byazt/rc/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x22
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/rc/hp;

.field public volatile e:Z

.field public eb:Lcom/byazt/rc/hp;

.field public gu:I

.field public final hp:I

.field public final j:Ljava/lang/Object;

.field public final jx:Ljava/lang/Object;

.field public final l:I

.field public q:Lcom/byazt/rc/hp;

.field public s:Lcom/byazt/rc/hp;

.field public w:Lcom/byazt/rc/hp;


# direct methods
.method public constructor <init>(II)V
    .locals 1

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
    iput-object v0, p0, Lcom/byazt/rc/l;->jx:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/rc/l;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    const/16 v0, 0x2000

    .line 24
    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_1
    iput p1, p0, Lcom/byazt/rc/l;->hp:I

    .line 29
    .line 30
    iput p2, p0, Lcom/byazt/rc/l;->l:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/rc/hp;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/l;->q:Lcom/byazt/rc/hp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    iput-object v2, p0, Lcom/byazt/rc/l;->q:Lcom/byazt/rc/hp;

    .line 3
    iput-object v1, v0, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/rc/l;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/byazt/rc/l;->eb:Lcom/byazt/rc/hp;

    :goto_0
    if-nez v2, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/byazt/rc/l;->e:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/byazt/rc/l;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 8
    iget-object v2, p0, Lcom/byazt/rc/l;->eb:Lcom/byazt/rc/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lcom/byazt/rc/u;

    const-string v2, "read"

    invoke-direct {v1, v2}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    iget-object v3, v2, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    iput-object v3, p0, Lcom/byazt/rc/l;->q:Lcom/byazt/rc/hp;

    .line 11
    iput-object v1, p0, Lcom/byazt/rc/l;->s:Lcom/byazt/rc/hp;

    iput-object v1, p0, Lcom/byazt/rc/l;->eb:Lcom/byazt/rc/hp;

    .line 12
    iput-object v1, v2, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 13
    monitor-exit v0

    return-object v2

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hp(Lcom/byazt/rc/hp;)V
    .locals 2
    .param p1    # Lcom/byazt/rc/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/byazt/rc/l;->jx:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/byazt/rc/l;->a:Lcom/byazt/rc/hp;

    if-nez v1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/byazt/rc/l;->a:Lcom/byazt/rc/hp;

    iput-object p1, p0, Lcom/byazt/rc/l;->w:Lcom/byazt/rc/hp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, v1, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 19
    iput-object p1, p0, Lcom/byazt/rc/l;->a:Lcom/byazt/rc/hp;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/byazt/rc/l;->jx:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jx()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/rc/l;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/rc/l;->jx:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/byazt/rc/l;->jx:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, Lcom/byazt/rc/l;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/byazt/rc/l;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v1
.end method

.method public l()Lcom/byazt/rc/hp;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/l;->jx:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/rc/l;->e:Z

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/byazt/rc/l;->w:Lcom/byazt/rc/hp;

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lcom/byazt/rc/l;->gu:I

    iget v2, p0, Lcom/byazt/rc/l;->hp:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/byazt/rc/l;->gu:I

    .line 6
    new-instance v1, Lcom/byazt/rc/hp;

    iget v2, p0, Lcom/byazt/rc/l;->l:I

    invoke-direct {v1, v2}, Lcom/byazt/rc/hp;-><init>(I)V

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/byazt/rc/l;->jx:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 9
    iget-boolean v1, p0, Lcom/byazt/rc/l;->e:Z

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/byazt/rc/l;->w:Lcom/byazt/rc/hp;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/byazt/rc/u;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    iput-object v2, p0, Lcom/byazt/rc/l;->w:Lcom/byazt/rc/hp;

    .line 13
    iget-object v2, p0, Lcom/byazt/rc/l;->a:Lcom/byazt/rc/hp;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 14
    iput-object v3, p0, Lcom/byazt/rc/l;->a:Lcom/byazt/rc/hp;

    .line 15
    :cond_3
    iput-object v3, v1, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 16
    monitor-exit v0

    return-object v1

    .line 17
    :cond_4
    new-instance v1, Lcom/byazt/rc/u;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Lcom/byazt/rc/hp;)V
    .locals 2
    .param p1    # Lcom/byazt/rc/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/byazt/rc/l;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/byazt/rc/l;->s:Lcom/byazt/rc/hp;

    if-nez v1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/byazt/rc/l;->s:Lcom/byazt/rc/hp;

    iput-object p1, p0, Lcom/byazt/rc/l;->eb:Lcom/byazt/rc/hp;

    .line 22
    iget-object p1, p0, Lcom/byazt/rc/l;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    iput-object p1, v1, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 24
    iput-object p1, p0, Lcom/byazt/rc/l;->s:Lcom/byazt/rc/hp;

    .line 25
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
