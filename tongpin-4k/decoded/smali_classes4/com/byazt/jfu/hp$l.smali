.class public final Lcom/byazt/jfu/hp$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1be,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jfu/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jfu/hp;

.field public jx:Z

.field public final l:Lcom/byazt/raq/q;


# direct methods
.method public constructor <init>(Lcom/byazt/jfu/hp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/byazt/raq/q;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/byazt/raq/vv;->hp()Lcom/byazt/raq/sz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/byazt/raq/q;-><init>(Lcom/byazt/raq/sz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/jfu/hp$l;->l:Lcom/byazt/raq/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jfu/hp$l;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3}, Lcom/byazt/raq/j;->gu(J)Lcom/byazt/raq/j;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 22
    .line 23
    const-string v1, "\r\n"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/jfu/hp$l;->jx:Z
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
    iput-boolean v0, p0, Lcom/byazt/jfu/hp$l;->jx:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/jfu/hp$l;->l:Lcom/byazt/raq/q;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/jfu/hp;->hp(Lcom/byazt/raq/q;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lcom/byazt/jfu/hp;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/jfu/hp$l;->jx:Z
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
    :try_start_1
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->hp:Lcom/byazt/jfu/hp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/jfu/hp;->j:Lcom/byazt/raq/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/byazt/raq/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jfu/hp$l;->l:Lcom/byazt/raq/q;

    .line 2
    .line 3
    return-object v0
.end method
