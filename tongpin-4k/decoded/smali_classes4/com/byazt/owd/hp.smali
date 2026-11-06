.class public Lcom/byazt/owd/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/owd/hp$hp;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public final eb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gu:J

.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/voc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final jx:Landroid/os/Handler;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/voc/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public s:J

.field public final w:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/owd/hp;->hp:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/owd/hp;->l:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/owd/hp;->jx:Landroid/os/Handler;

    .line 6
    new-instance v0, Lf1/b;

    invoke-direct {v0, p0}, Lf1/b;-><init>(Lcom/byazt/owd/hp;)V

    iput-object v0, p0, Lcom/byazt/owd/hp;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lf1/c;

    invoke-direct {v0, p0}, Lf1/c;-><init>(Lcom/byazt/owd/hp;)V

    iput-object v0, p0, Lcom/byazt/owd/hp;->w:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/owd/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/owd/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/byazt/owd/hp;->s:J

    .line 11
    iput-wide v0, p0, Lcom/byazt/owd/hp;->q:J

    .line 12
    iput-wide v0, p0, Lcom/byazt/owd/hp;->e:J

    .line 13
    iput-wide v0, p0, Lcom/byazt/owd/hp;->gu:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/owd/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/owd/hp;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/owd/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/owd/hp;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/byazt/owd/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/owd/hp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/owd/hp;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/owd/hp$hp;->hp()Lcom/byazt/owd/hp;

    move-result-object v0

    return-object v0
.end method

.method private hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;
    .locals 2

    .line 7
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0, p3}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/owd/hp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/owd/hp;->l(Z)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/byazt/owd/hp;->l:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/owd/hp;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/byazt/owd/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/byazt/owd/hp;->l:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v3, p0, Lcom/byazt/owd/hp;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->n()J

    move-result-wide v3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "config_use_type"

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/bcj/jx;->gu()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v5, "config_wait_duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "is_wait_success"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v3, p0, Lcom/byazt/owd/hp;->e:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/byazt/owd/hp;->s:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/byazt/owd/hp;->e:J

    .line 19
    :cond_1
    const-string v3, "real_wait_duration"

    iget-wide v4, p0, Lcom/byazt/owd/hp;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/byazt/voc/j;

    .line 21
    invoke-interface {v5, v2, v0}, Lcom/byazt/voc/j;->hp(ZLjava/util/Map;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/byazt/owd/hp;->jx:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/owd/hp;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/owd/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j(Lcom/byazt/voc/j;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/byazt/voc/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/byazt/voc/j;->hp()I

    move-result v1

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/owd/hp;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->sz()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->sz()J

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    invoke-interface {p1}, Lcom/byazt/voc/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/byazt/voc/j;->hp()I

    move-result v3

    invoke-interface {p1}, Lcom/byazt/voc/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/mey/j;->hp(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private jx(Lcom/byazt/voc/j;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->ns()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/bcj/jx;->gu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "config_use_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v3, "config_wait_duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1, v2}, Lcom/byazt/voc/j;->hp(ZLjava/util/Map;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/owd/hp;->j(Lcom/byazt/voc/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "is_wait_success"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v1, v2}, Lcom/byazt/voc/j;->hp(ZLjava/util/Map;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/owd/hp;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-wide v2, p0, Lcom/byazt/owd/hp;->q:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/owd/hp;->q:J

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/byazt/owd/hp;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/byazt/owd/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->ns()J

    .line 15
    iget-object p1, p0, Lcom/byazt/owd/hp;->jx:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/owd/hp;->j:Ljava/lang/Runnable;

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->ns()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private l(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/hp;->hp:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/owd/hp;->hp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/owd/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/byazt/owd/hp;->hp:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v3, p0, Lcom/byazt/owd/hp;->hp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->ns()J

    move-result-wide v3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v5, "config_use_type"

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/bcj/jx;->gu()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v5, "config_wait_duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/byazt/voc/j;

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {v5}, Lcom/byazt/voc/j;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/byazt/voc/j;->hp()I

    move-result v8

    const/16 v9, 0x64

    invoke-direct {p0, v7, v8, v9}, Lcom/byazt/owd/hp;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v7

    .line 14
    const-string v8, "is_wait_success"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 15
    :goto_1
    invoke-interface {v5, v6, v0}, Lcom/byazt/voc/j;->hp(ZLjava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v7, p0, Lcom/byazt/owd/hp;->gu:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/byazt/owd/hp;->q:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/byazt/owd/hp;->gu:J

    .line 18
    :cond_3
    const-string v7, "real_wait_duration"

    iget-wide v8, p0, Lcom/byazt/owd/hp;->gu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v7, "is_wait_success"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v2, v0}, Lcom/byazt/voc/j;->hp(ZLjava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/byazt/owd/hp;->jx:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/owd/hp;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, p0, Lcom/byazt/owd/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 23
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/owd/hp;->hp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/voc/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/voc/j;->hp()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/owd/hp;->l(Lcom/byazt/voc/j;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/owd/hp;->jx(Lcom/byazt/voc/j;)V

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/byazt/owd/hp$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/owd/hp$1;-><init>(Lcom/byazt/owd/hp;Z)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jx()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/byazt/owd/hp;->l()V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/byazt/owd/hp;->hp(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 39
    new-instance v0, Lf1/a;

    invoke-direct {v0, p0}, Lf1/a;-><init>(Lcom/byazt/owd/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/byazt/voc/j;)V
    .locals 6

    .line 24
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->n()J

    move-result-wide v0

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/bcj/jx;->gu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "config_use_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v3, "config_wait_duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p1, v1, v2}, Lcom/byazt/voc/j;->hp(ZLjava/util/Map;)V

    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/owd/hp;->j(Lcom/byazt/voc/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "is_wait_success"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v1, v2}, Lcom/byazt/voc/j;->hp(ZLjava/util/Map;)V

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/owd/hp;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-wide v2, p0, Lcom/byazt/owd/hp;->s:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/owd/hp;->s:J

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/byazt/owd/hp;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/byazt/owd/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->n()J

    .line 38
    iget-object p1, p0, Lcom/byazt/owd/hp;->jx:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/owd/hp;->w:Ljava/lang/Runnable;

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->n()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
