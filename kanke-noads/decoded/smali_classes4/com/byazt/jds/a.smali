.class public Lcom/byazt/jds/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x447,
        0x36
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/fxy/l;

.field public final hp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public jx:Lcom/byazt/jds/jx;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lcom/byazt/jw/w;


# direct methods
.method public constructor <init>(Lcom/byazt/jw/w;Lcom/byazt/fxy/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/jds/a;->j:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/jds/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/byazt/jds/a;->a:Lcom/byazt/fxy/l;

    .line 26
    .line 27
    return-void
.end method

.method private hp(ILjava/util/List;JLjava/lang/Object;ILcom/byazt/jds/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;J",
            "Ljava/lang/Object;",
            "I",
            "Lcom/byazt/jds/l;",
            ")V"
        }
    .end annotation

    move/from16 v0, p6

    .line 37
    iget-object v8, p0, Lcom/byazt/jds/a;->jx:Lcom/byazt/jds/jx;

    .line 38
    monitor-enter p5

    if-eqz p2, :cond_9

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v8}, Lcom/byazt/jds/jx;->l()Landroid/os/Handler;

    move-result-object v9

    .line 40
    invoke-virtual {v8}, Lcom/byazt/jds/jx;->hp()Lcom/byazt/cmm/w;

    move-result-object v3

    invoke-interface {v3, p1, p2, v0}, Lcom/byazt/cmm/w;->hp(ILjava/util/List;I)Lcom/byazt/cmm/l;

    move-result-object v7

    .line 41
    iget-object v5, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lcom/byazt/giz/hp;->hp(ILjava/util/List;JLcom/byazt/jw/w;Lcom/byazt/jds/l;Lcom/byazt/cmm/l;)V

    .line 42
    iget-object v3, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-interface {v3}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v3}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, -0x2

    const/16 v5, 0x48

    if-eq p1, v4, :cond_5

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    if-eqz p1, :cond_5

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_3

    const/16 v3, 0x1fd

    if-eq p1, v3, :cond_2

    goto/16 :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {p2, v1}, Lcom/byazt/giz/hp;->l(Ljava/util/List;Lcom/byazt/jw/w;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/byazt/jds/a;->a:Lcom/byazt/fxy/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/byazt/fxy/l;->hp(I)V

    const/4 v1, 0x3

    .line 46
    invoke-virtual {v9, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/byazt/jds/a;->j:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3a98

    cmp-long v2, v2, v6

    if-ltz v2, :cond_7

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/jds/a;->j:J

    .line 49
    invoke-virtual {p0, v1, v6, v7, v9}, Lcom/byazt/jds/a;->hp(IJLandroid/os/Handler;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/byazt/jds/a;->a:Lcom/byazt/fxy/l;

    invoke-virtual {v1}, Lcom/byazt/fxy/l;->jx()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    const-string v1, "_flush"

    const-string v2, "send reset error"

    iget-object v3, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {v1, v2, v3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 52
    const-string v1, "handle_result"

    invoke-virtual {v8, v5, v1}, Lcom/byazt/jds/jx;->hp(ILjava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/byazt/jds/a;->a:Lcom/byazt/fxy/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/byazt/fxy/l;->hp(I)V

    .line 54
    invoke-direct {p0, v9, p2, v8}, Lcom/byazt/jds/a;->hp(Landroid/os/Handler;Ljava/util/List;Lcom/byazt/jds/jx;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 55
    const-string v4, "_error"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "net is available:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-interface {v7}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/byazt/jw/j;->hp(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " code:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {v4, v1, v3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/byazt/jds/a;->a:Lcom/byazt/fxy/l;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/byazt/fxy/l;->hp(I)V

    .line 57
    invoke-direct {p0, v9, p2, v8}, Lcom/byazt/jds/a;->hp(Landroid/os/Handler;Ljava/util/List;Lcom/byazt/jds/jx;)V

    :cond_7
    :goto_1
    if-ne v0, v5, :cond_8

    .line 58
    invoke-virtual {p5}, Ljava/lang/Object;->notify()V

    .line 59
    :cond_8
    monitor-exit p5

    return-void

    .line 60
    :cond_9
    :goto_2
    monitor-exit p5

    return-void

    .line 61
    :goto_3
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private hp(Landroid/os/Handler;Ljava/util/List;Lcom/byazt/jds/jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Lcom/byazt/jds/jx;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p3}, Lcom/byazt/jds/jx;->j()Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {p2, v1}, Lcom/byazt/giz/hp;->l(Ljava/util/List;Lcom/byazt/jw/w;)Z

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/byazt/jds/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 p1, 0x0

    .line 67
    iput-wide p1, p0, Lcom/byazt/jds/a;->j:J

    .line 68
    const-string p1, "send reset busy"

    iget-object p2, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    const-string v0, "_flush"

    invoke-static {v0, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 69
    sget-object p1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p1}, Lcom/byazt/xe/hp;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {p1, p2, v0}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    const/16 p1, 0x48

    .line 70
    const-string p2, "handle_result"

    invoke-virtual {p3, p1, p2}, Lcom/byazt/jds/jx;->hp(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jds/a;Lcom/byazt/jds/l;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/jds/a;->hp(Lcom/byazt/jds/l;Ljava/util/List;JLjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jds/a;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/byazt/jds/a;->l(Ljava/util/List;JILjava/lang/Object;)V

    return-void
.end method

.method private hp(Lcom/byazt/jds/l;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jds/l;",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 16
    iget-boolean p1, p1, Lcom/byazt/jds/l;->hp:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Lcom/byazt/mdk/hp;->hp()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/jw/l;

    .line 20
    invoke-interface {v0}, Lcom/byazt/jw/l;->w()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {v0, v1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {v0, v2}, Lcom/byazt/giz/hp;->a(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/jw/jx;

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v3, v1, v0}, Lcom/byazt/jw/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hp(Lcom/byazt/jds/l;Ljava/util/List;JLjava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jds/l;",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;J",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0x4e

    if-ne p6, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 31
    iget v0, p1, Lcom/byazt/jds/l;->l:I

    .line 32
    iget-boolean v1, p1, Lcom/byazt/jds/l;->w:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    const/16 v1, 0x1fe

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v2

    .line 33
    :cond_4
    iget-boolean v1, p1, Lcom/byazt/jds/l;->hp:Z

    if-nez v1, :cond_7

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_5

    const/16 v1, 0x1fd

    if-lt v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x201

    if-le v0, v1, :cond_7

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    if-eqz p2, :cond_8

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    iget-object v2, p0, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :cond_8
    move-object v0, p0

    move-object v7, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/byazt/jds/a;->hp(ILjava/util/List;JLjava/lang/Object;ILcom/byazt/jds/l;)V

    return-void

    :cond_9
    const/4 v2, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/byazt/jds/a;->hp(ILjava/util/List;JLjava/lang/Object;ILcom/byazt/jds/l;)V

    return-void
.end method

.method private hp(Ljava/util/List;JILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;JI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/byazt/jw/j;->q()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/jw/l;

    invoke-interface {v2}, Lcom/byazt/jw/l;->w()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    new-instance v2, Lcom/byazt/jds/a$1;

    const-string v4, "csj_log_upload"

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/byazt/jds/a$1;-><init>(Lcom/byazt/jds/a;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Ljava/util/List;JLjava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;J",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    sget-object v0, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {v0}, Lcom/byazt/xe/hp;->lv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->e()Lcom/byazt/jw/gu;

    move-result-object v0

    new-instance v3, Lcom/byazt/jds/a$2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/byazt/jds/a$2;-><init>(Lcom/byazt/jds/a;JLjava/lang/Object;I)V

    invoke-interface {v0, p1, v3}, Lcom/byazt/jw/gu;->hp(Ljava/util/List;Lcom/byazt/jw/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    .line 28
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "outer exception\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    const-string p3, "_error"

    invoke-static {p3, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 29
    sget-object p1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p1}, Lcom/byazt/xe/hp;->jx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object p2, v4, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {p1, v2, p2}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 30
    iget-object p1, v4, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private l(Ljava/util/List;JILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;JI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "_error"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/jw/l;

    .line 10
    .line 11
    sget-object v3, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/byazt/xe/hp;->lv()Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Lcom/byazt/mdk/l;->w()Lcom/byazt/lpy/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/byazt/lpy/hp;->hp(Ljava/util/List;)Lcom/byazt/jds/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/byazt/jds/a;->hp(Lcom/byazt/jds/l;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lcom/byazt/jds/l;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    .line 44
    .line 45
    invoke-static {p1, v3, v4}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/jw/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v3, p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    :goto_0
    move-object v4, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/byazt/jw/l;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v4, "stats_list"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "json exception:"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    .line 117
    .line 118
    invoke-static {v1, v0, v4}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {}, Lcom/byazt/mdk/l;->w()Lcom/byazt/lpy/hp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v3}, Lcom/byazt/lpy/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jds/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :goto_4
    iget-object v0, p0, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-wide v6, p2

    .line 138
    move v9, p4

    .line 139
    move-object v8, p5

    .line 140
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lcom/byazt/jds/a;->hp(Lcom/byazt/jds/l;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_5
    move-object p1, v0

    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v3, p0

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "inner exception:"

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, v3, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    .line 169
    .line 170
    invoke-static {v1, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/byazt/xe/hp;->jx()Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, v3, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    .line 180
    .line 181
    invoke-static {p1, v2, p2}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v3, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public hp(IJLandroid/os/Handler;)V
    .locals 6

    .line 71
    const-string v0, "_error"

    if-nez p4, :cond_0

    .line 72
    const-string p1, "mHandler == null"

    iget-object p2, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {v0, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 73
    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/byazt/jds/a;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 76
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v2, p2

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendBusyMsg:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  retryCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " delayTime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {v0, p2, p3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 78
    invoke-virtual {p4, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 79
    :cond_2
    const-string p1, "sendBusyMsg error state"

    iget-object p2, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {v0, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void
.end method

.method public hp(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/jds/a;->a:Lcom/byazt/fxy/l;

    invoke-virtual {v0}, Lcom/byazt/fxy/l;->j()Lcom/byazt/jds/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/jds/a;->jx:Lcom/byazt/jds/jx;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-static {p1, p3, p2, v0}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;ILjava/lang/String;Lcom/byazt/jw/w;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/jds/a;->w:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->e()Lcom/byazt/jw/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/byazt/jds/a;->hp(Ljava/util/List;JLjava/lang/Object;I)V

    return-void

    :cond_0
    move-object v2, p1

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-static {v2, p2}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Ljava/lang/String;)V

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/byazt/jds/a;->hp(Ljava/util/List;JILjava/lang/Object;)V

    return-void
.end method
