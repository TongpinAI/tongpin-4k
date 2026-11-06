.class public Lcom/byazt/jv/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12f,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/byazt/jv/jx;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static l:Z


# instance fields
.field public a:Z

.field public e:I

.field public final eb:J

.field public j:Lcom/byazt/jv/a;

.field public final jx:Ljava/lang/Runnable;

.field public q:I

.field public s:J

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/jv/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sput-boolean v1, Lcom/byazt/jv/jx;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/jv/jx;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/jv/jx;->a:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jv/jx;->eb:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/jv/jx;->q:I

    .line 6
    iput v0, p0, Lcom/byazt/jv/jx;->e:I

    .line 7
    iput-object p1, p0, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/byazt/jv/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/byazt/jv/jx;->w:Z

    .line 10
    iput-boolean v0, p0, Lcom/byazt/jv/jx;->a:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jv/jx;->eb:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/byazt/jv/jx;->q:I

    .line 13
    iput v0, p0, Lcom/byazt/jv/jx;->e:I

    .line 14
    iput-object p1, p0, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    .line 15
    iput-object p2, p0, Lcom/byazt/jv/jx;->j:Lcom/byazt/jv/a;

    return-void
.end method

.method private hp(JJLjava/lang/String;IIILcom/byazt/pg/k;)V
    .locals 4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/byazt/jv/jx;->eb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "is_wrap"

    iget-object v2, p0, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    instance-of v2, v2, Lcom/byazt/jv/jx;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    const-string v1, "is_oom"

    sget-boolean v2, Lcom/byazt/jv/jx;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string v1, "pool_wait_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string p1, "priority"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "wait_in_queue"

    iget-wide v1, p0, Lcom/byazt/jv/jx;->s:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string p1, "pool_type"

    iget p2, p0, Lcom/byazt/jv/jx;->q:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string p1, "origin_pool_type"

    iget p2, p0, Lcom/byazt/jv/jx;->e:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p1, "run_cost"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string p1, "task_name"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "thread_name"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 19
    const-string p2, "little_active_count"

    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p2, "big_active_count"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p2, "is_crash"

    invoke-virtual {p1}, Lcom/byazt/uid/q;->k()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string p2, "auto_size"

    sget-boolean p3, Lcom/byazt/uid/q;->j:Z

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    const-string p2, "pri_task_in_little"

    sget-object p3, Lcom/byazt/jv/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p2, "core_count"

    invoke-virtual {p1}, Lcom/byazt/uid/q;->s()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string p2, "max_pool_size"

    invoke-virtual {p1}, Lcom/byazt/uid/q;->gu()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string p2, "use_little_pool"

    invoke-virtual {p1}, Lcom/byazt/uid/q;->u()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string p1, "task_run_cost"

    invoke-interface {p9, p1, v0}, Lcom/byazt/pg/k;->onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private hp(J)Z
    .locals 5

    .line 3
    iget v0, p0, Lcom/byazt/jv/jx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->xs()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->vv()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private jx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/jx;->j:Lcom/byazt/jv/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/byazt/jv/a;->hp(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/jv/jx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/jv/jx;->hp(Lcom/byazt/jv/jx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hp(Lcom/byazt/jv/jx;)I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hp()Ljava/lang/Runnable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hp(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/byazt/jv/jx;->q:I

    if-nez v0, :cond_0

    .line 34
    iput p1, p0, Lcom/byazt/jv/jx;->e:I

    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lcom/byazt/jv/jx;->e:I

    .line 36
    :goto_0
    iput p1, p0, Lcom/byazt/jv/jx;->q:I

    return-void
.end method

.method public hp(Lcom/byazt/jv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jv/jx;->j:Lcom/byazt/jv/a;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/byazt/jv/jx;->w:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jv/jx;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/jv/jx;->a:Z

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/jv/jx;->eb:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/jv/jx;->s:J

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jv/jx;->a:Z

    return-void
.end method

.method public run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/uid/q;->sz()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/uid/q;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v8, v0, Lcom/byazt/jv/jx;->s:J

    .line 33
    .line 34
    sub-long v8, v6, v8

    .line 35
    .line 36
    iget-wide v10, v0, Lcom/byazt/jv/jx;->eb:J

    .line 37
    .line 38
    sub-long/2addr v8, v10

    .line 39
    move-wide v12, v6

    .line 40
    move-object v6, v1

    .line 41
    move v7, v4

    .line 42
    move-wide v14, v8

    .line 43
    move v9, v2

    .line 44
    move v8, v5

    .line 45
    move-wide v4, v12

    .line 46
    move-wide v1, v14

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    move v9, v2

    .line 51
    move v8, v3

    .line 52
    move-wide v4, v6

    .line 53
    move-object v6, v1

    .line 54
    move v7, v8

    .line 55
    move-wide v1, v4

    .line 56
    :goto_0
    iget-object v10, v0, Lcom/byazt/jv/jx;->jx:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    sub-long/2addr v10, v4

    .line 66
    iget-boolean v4, v0, Lcom/byazt/jv/jx;->w:Z

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iget v4, v0, Lcom/byazt/jv/jx;->q:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    sget-object v4, Lcom/byazt/jv/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {v0, v3}, Lcom/byazt/jv/jx;->jx(Z)V

    .line 81
    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/byazt/jv/jx;->hp(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/byazt/uid/q;->ec()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmp-long v3, v10, v3

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string v3, "event"

    .line 101
    .line 102
    invoke-static {v3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Lcom/byazt/pg/k;

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void

    .line 112
    :cond_5
    const-string v5, ""

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-wide v3, v10

    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/byazt/jv/jx;->hp(JJLjava/lang/String;IIILcom/byazt/pg/k;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
