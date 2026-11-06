.class public final Lcom/byazt/hq/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x2d
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/Executor;

.field public static final synthetic jx:Z = true


# instance fields
.field public a:J

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/byazt/tt/jx;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Lcom/byazt/tt/j;

.field public l:Z

.field public final q:Ljava/lang/Runnable;

.field public s:J

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/byazt/shx/j;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OkHttp ConnectionPool"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/byazt/hq/e;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/byazt/hq/e;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/byazt/hq/e$1;

    invoke-direct {v0, p0}, Lcom/byazt/hq/e$1;-><init>(Lcom/byazt/hq/e;)V

    iput-object v0, p0, Lcom/byazt/hq/e;->q:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/e;->e:Ljava/util/Deque;

    .line 5
    new-instance v0, Lcom/byazt/tt/j;

    invoke-direct {v0}, Lcom/byazt/tt/j;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/e;->hp:Lcom/byazt/tt/j;

    .line 6
    iput p1, p0, Lcom/byazt/hq/e;->w:I

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/hq/e;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "keepAliveDuration <= 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hp(Lcom/byazt/tt/jx;J)I
    .locals 6

    .line 44
    iget-object v0, p1, Lcom/byazt/tt/jx;->j:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    check-cast v3, Lcom/byazt/tt/eb$hp;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object v5

    iget-object v3, v3, Lcom/byazt/tt/eb$hp;->hp:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/byazt/ksw/w;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p1, Lcom/byazt/tt/jx;->hp:Z

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget-wide v2, p0, Lcom/byazt/hq/e;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/byazt/tt/jx;->w:J

    return v1

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private jx(Lcom/byazt/tt/jx;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/hq/e;->eb:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/byazt/tt/jx;->hp()Lcom/byazt/hq/nu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/byazt/hq/nu;->hp()Lcom/byazt/hq/hp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/byazt/hq/hp;->hp()Lcom/byazt/hq/ec;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/byazt/hq/e;->eb:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public hp(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 27
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, v1, Lcom/byazt/hq/e;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v4

    move v9, v8

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byazt/tt/jx;

    .line 30
    invoke-direct {v1, v10, v2, v3}, Lcom/byazt/hq/e;->hp(Lcom/byazt/tt/jx;J)I

    move-result v13

    if-lez v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 31
    iget-wide v13, v10, Lcom/byazt/tt/jx;->w:J

    sub-long v13, v2, v13

    const-wide/16 v15, 0x0

    .line 32
    iget-wide v11, v1, Lcom/byazt/hq/e;->s:J

    cmp-long v11, v11, v15

    if-lez v11, :cond_2

    invoke-direct {v1, v10}, Lcom/byazt/hq/e;->jx(Lcom/byazt/tt/jx;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 33
    iget-wide v11, v1, Lcom/byazt/hq/e;->s:J

    sub-long/2addr v13, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    cmp-long v11, v13, v6

    if-lez v11, :cond_0

    move-object v5, v10

    move-wide v6, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    .line 34
    iget-wide v2, v1, Lcom/byazt/hq/e;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_7

    iget v0, v1, Lcom/byazt/hq/e;->w:I

    if-le v8, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v2, v6

    .line 35
    monitor-exit p0

    return-wide v2

    :cond_5
    if-lez v9, :cond_6

    .line 36
    monitor-exit p0

    return-wide v2

    .line 37
    :cond_6
    iput-boolean v4, v1, Lcom/byazt/hq/e;->l:Z

    const-wide/16 v2, -0x1

    .line 38
    monitor-exit p0

    return-wide v2

    .line 39
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/byazt/hq/e;->e:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v5}, Lcom/byazt/tt/jx;->jx()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ru/jx;->hp(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v15

    .line 42
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    iget-wide v2, v1, Lcom/byazt/hq/e;->a:J

    return-wide v2
.end method

.method public hp(Lcom/byazt/hq/hp;Lcom/byazt/tt/eb;Lcom/byazt/hq/nu;)Lcom/byazt/tt/jx;
    .locals 3

    .line 12
    sget-boolean v0, Lcom/byazt/hq/e;->jx:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/hq/e;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/tt/jx;

    .line 14
    invoke-virtual {v1, p1, p3}, Lcom/byazt/tt/jx;->hp(Lcom/byazt/hq/hp;Lcom/byazt/hq/nu;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, v1, p1}, Lcom/byazt/tt/eb;->hp(Lcom/byazt/tt/jx;Z)V

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/hq/hp;Lcom/byazt/tt/eb;)Ljava/net/Socket;
    .locals 3

    .line 16
    sget-boolean v0, Lcom/byazt/hq/e;->jx:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/hq/e;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/tt/jx;

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/byazt/tt/jx;->hp(Lcom/byazt/hq/hp;Lcom/byazt/hq/nu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/byazt/tt/jx;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/byazt/tt/eb;->l()Lcom/byazt/tt/jx;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 21
    invoke-virtual {p2, v1}, Lcom/byazt/tt/eb;->hp(Lcom/byazt/tt/jx;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public hp(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "white_extra_idle_time"

    const-string v1, "white_hosts"

    const-string v2, "max_idle_time"

    const-string v3, "max_idle_cnt"

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lcom/byazt/hq/e;->w:I

    :goto_0
    iput v3, p0, Lcom/byazt/hq/e;->w:I

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/byazt/hq/e;->a:J

    :goto_1
    iput-wide v2, p0, Lcom/byazt/hq/e;->a:J

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/hq/e;->eb:Ljava/util/List;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lcom/byazt/hq/e;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public hp(Lcom/byazt/tt/jx;)V
    .locals 2

    .line 22
    sget-boolean v0, Lcom/byazt/hq/e;->jx:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/hq/e;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/byazt/hq/e;->l:Z

    .line 25
    sget-object v0, Lcom/byazt/hq/e;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/byazt/hq/e;->q:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/byazt/hq/e;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lcom/byazt/tt/jx;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/hq/e;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/byazt/tt/jx;->hp:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/byazt/hq/e;->w:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byazt/hq/e;->e:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
