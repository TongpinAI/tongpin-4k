.class public final Lcom/byazt/uid/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1fd,
        0x96
    }
.end annotation


# static fields
.field public static final hp:I

.field public static j:Z

.field public static final l:Lcom/byazt/uid/q;


# instance fields
.field public a:I

.field public b:Z

.field public cx:I

.field public volatile d:Z

.field public di:Lcom/byazt/jv/l;

.field public volatile e:Z

.field public eb:J

.field public volatile ec:Ljava/util/concurrent/ThreadPoolExecutor;

.field public gu:Z

.field public volatile hq:Z

.field public jl:J

.field public volatile jx:Z

.field public k:J

.field public volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public ns:Z

.field public o:Z

.field public volatile q:Z

.field public s:J

.field public volatile sz:Ljava/util/concurrent/ThreadPoolExecutor;

.field public u:Z

.field public volatile ud:Z

.field public v:J

.field public vv:Lcom/byazt/jv/w;

.field public w:I

.field public volatile wv:Z

.field public volatile xs:Z

.field public zy:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/byazt/uid/q;->hp:I

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/uid/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/byazt/uid/q;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/byazt/uid/q;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/uid/q;->jx:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/byazt/uid/q;->eb:J

    .line 10
    .line 11
    const-wide/16 v1, 0x4e20

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/byazt/uid/q;->s:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/byazt/uid/q;->q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/byazt/uid/q;->gu:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/byazt/uid/q;->jl:J

    .line 22
    .line 23
    const-wide/16 v1, 0x32

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/byazt/uid/q;->zy:J

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/byazt/uid/q;->k:J

    .line 30
    .line 31
    const-wide/16 v1, 0xbb8

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/byazt/uid/q;->v:J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/byazt/uid/q;->u:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/byazt/uid/q;->xs:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/byazt/uid/q;->ns:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/byazt/uid/q;->b:Z

    .line 43
    .line 44
    new-instance v1, Lcom/byazt/uid/q$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/byazt/uid/q$1;-><init>(Lcom/byazt/uid/q;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/byazt/uid/q;->di:Lcom/byazt/jv/l;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/byazt/uid/q;->hq:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/byazt/uid/q;->ud:Z

    .line 54
    .line 55
    sget v0, Lcom/byazt/uid/q;->hp:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/byazt/uid/q;->w:I

    .line 63
    .line 64
    const/16 v0, 0x32

    .line 65
    .line 66
    iput v0, p0, Lcom/byazt/uid/q;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/uid/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/uid/q;->o:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/uid/q;->q:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uid/q;->o:Z

    return v0
.end method

.method public e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/uid/q;->sz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uid/q;->sz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/byazt/wsy/l;

    .line 11
    .line 12
    iget v2, p0, Lcom/byazt/uid/q;->w:I

    .line 13
    .line 14
    iget v3, p0, Lcom/byazt/uid/q;->a:I

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/byazt/uid/q;->eb:J

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Lcom/byazt/uid/q$3;

    .line 21
    .line 22
    const-string v0, "b"

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    invoke-direct {v7, p0, v8, v0}, Lcom/byazt/uid/q$3;-><init>(Lcom/byazt/uid/q;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/byazt/wsy/l;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/byazt/uid/q;->sz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/byazt/uid/q;->ud:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/byazt/uid/q;->sz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/uid/q;->sz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-object v0
.end method

.method public eb()Lcom/byazt/jv/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uid/q;->vv:Lcom/byazt/jv/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/jv/w;

    invoke-direct {v0}, Lcom/byazt/jv/w;-><init>()V

    iput-object v0, p0, Lcom/byazt/uid/q;->vv:Lcom/byazt/jv/w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/uid/q;->vv:Lcom/byazt/jv/w;

    return-object v0
.end method

.method public eb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/byazt/uid/q;->s(Z)V

    .line 5
    sput-boolean v0, Lcom/byazt/uid/q;->j:Z

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/uid/q;->d:Z

    return-void
.end method

.method public ec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/uid/q;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uid/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/uid/q;->cx:I

    return-void
.end method

.method public hp(J)V
    .locals 2

    .line 5
    iput-wide p1, p0, Lcom/byazt/uid/q;->eb:J

    .line 6
    invoke-virtual {p0}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 8
    const-string v1, "big_max_mum"

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->j(I)V

    .line 10
    :cond_1
    const-string v1, "core_count"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->jx(I)V

    .line 12
    :cond_2
    const-string v1, "big_keep_alive"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    .line 13
    invoke-virtual {v0, v4, v5}, Lcom/byazt/uid/q;->hp(J)V

    .line 14
    :cond_3
    const-string v1, "big_priority"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->w(Z)V

    .line 16
    const-string v1, "catch_oom"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->jx(Z)V

    .line 18
    const-string v1, "forbid_autosize_oom"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->l(Z)V

    .line 20
    const-string v1, "enable_proxy"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->a(Z)V

    .line 22
    const-string v1, "autosize"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    sput-boolean v1, Lcom/byazt/uid/q;->j:Z

    .line 24
    const-string v1, "report_task"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->q(Z)V

    .line 26
    const-string v1, "wait_in_big"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/byazt/uid/q;->l(J)V

    .line 28
    const-string v1, "wait_in_little"

    const/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/byazt/uid/q;->jx(J)V

    .line 30
    const-string v1, "run_cost"

    const/16 v2, 0x1770

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/byazt/uid/q;->j(J)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/uid/q;->gu:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/uid/q;->gu:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/uid/q;->jl:J

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/byazt/uid/q;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/byazt/uid/q;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/byazt/uid/q;->v:J

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/uid/q;->o:Z

    return-void
.end method

.method public jl()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/uid/q;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uid/q;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/uid/q$4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/uid/q$4;-><init>(Lcom/byazt/uid/q;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/byazt/shx/hp;->hp:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/uid/q;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/uid/q;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object v0
.end method

.method public jx()Lcom/byazt/jv/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uid/q;->di:Lcom/byazt/jv/l;

    return-object v0
.end method

.method public jx(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/byazt/uid/q;->w:I

    .line 4
    invoke-virtual {p0}, Lcom/byazt/uid/q;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/byazt/uid/q;->k:J

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/uid/q;->jx:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uid/q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/uid/q;->zy:J

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/uid/q;->ns:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/uid/q;->ns:Z

    return v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uid/q;->cx:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/uid/q;->ec:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uid/q;->ec:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/wsy/j;

    iget v2, p0, Lcom/byazt/uid/q;->w:I

    iget v3, p0, Lcom/byazt/uid/q;->a:I

    iget-wide v4, p0, Lcom/byazt/uid/q;->s:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/byazt/uid/q$2;

    const-string v0, "a"

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9, v0}, Lcom/byazt/uid/q$2;-><init>(Lcom/byazt/uid/q;ILjava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lcom/byazt/wsy/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/byazt/uid/q;->ec:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/uid/q;->ec:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/uid/q;->u:Z

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uid/q;->w:I

    return v0
.end method

.method public s(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/uid/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/uid/q;->sz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/uid/q;->sz:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/byazt/uid/q;->ud:Z

    return-void
.end method

.method public sz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uid/q;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uid/q;->hq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/byazt/uid/q;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uid/q;->wv:Z

    .line 2
    .line 3
    return v0
.end method

.method public vv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/uid/q;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/uid/q;->e:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uid/q;->jx:Z

    return v0
.end method

.method public xs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/uid/q;->zy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zy()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uid/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/uid/q;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
