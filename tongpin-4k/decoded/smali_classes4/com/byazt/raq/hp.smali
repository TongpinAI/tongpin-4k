.class public Lcom/byazt/raq/hp;
.super Lcom/byazt/raq/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/raq/hp$hp;
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/raq/hp;

.field public static final j:J

.field public static final l:J


# instance fields
.field public a:Lcom/byazt/raq/hp;

.field public eb:J

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/byazt/raq/hp;->l:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/byazt/raq/hp;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/raq/sz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized hp(Lcom/byazt/raq/hp;JZ)V
    .locals 5

    const-class v0, Lcom/byazt/raq/hp;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/byazt/raq/hp;

    invoke-direct {v1}, Lcom/byazt/raq/hp;-><init>()V

    sput-object v1, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    .line 8
    new-instance v1, Lcom/byazt/raq/hp$hp;

    invoke-direct {v1}, Lcom/byazt/raq/hp$hp;-><init>()V

    .line 9
    const-string v2, "csj_watch_dog"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 11
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/raq/sz;->o_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/byazt/raq/hp;->eb:J

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 13
    iput-wide p1, p0, Lcom/byazt/raq/hp;->eb:J

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/byazt/raq/sz;->o_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/raq/hp;->eb:J

    .line 15
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/byazt/raq/hp;->l(J)J

    move-result-wide p1

    .line 16
    sget-object p3, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    .line 17
    :goto_2
    iget-object v3, p3, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/byazt/raq/hp;->l(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object p3, p3, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    goto :goto_2

    .line 19
    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    iput-object p1, p0, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    .line 20
    iput-object p0, p3, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    .line 21
    sget-object p0, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    if-ne p3, p0, :cond_5

    .line 22
    const-class p0, Lcom/byazt/raq/hp;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 23
    :cond_5
    monitor-exit v0

    return-void

    .line 24
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static declared-synchronized hp(Lcom/byazt/raq/hp;)Z
    .locals 3

    const-class v0, Lcom/byazt/raq/hp;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, v1, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    if-ne v2, p0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    iput-object v2, v1, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j()Lcom/byazt/raq/hp;
    .locals 9

    .line 1
    sget-object v0, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    .line 4
    .line 5
    const-class v1, Lcom/byazt/raq/hp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lcom/byazt/raq/hp;->l:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lcom/byazt/raq/hp;->j:J

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4}, Lcom/byazt/raq/hp;->l(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v5, v3, v5

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    const-wide/32 v5, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v3, v5

    .line 58
    .line 59
    mul-long/2addr v5, v7

    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-object v1, Lcom/byazt/raq/hp;->hp:Lcom/byazt/raq/hp;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/byazt/raq/hp;->a:Lcom/byazt/raq/hp;

    .line 73
    .line 74
    return-object v0
.end method

.method private l(J)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/byazt/raq/hp;->eb:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/ec;
    .locals 1

    .line 32
    new-instance v0, Lcom/byazt/raq/hp$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/raq/hp$2;-><init>(Lcom/byazt/raq/hp;Lcom/byazt/raq/ec;)V

    return-object v0
.end method

.method public final hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/vv;
    .locals 1

    .line 31
    new-instance v0, Lcom/byazt/raq/hp$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/raq/hp$1;-><init>(Lcom/byazt/raq/hp;Lcom/byazt/raq/vv;)V

    return-object v0
.end method

.method public final hp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/byazt/raq/hp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/raq/hp;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final hp()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/hp;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/raq/sz;->n_()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/raq/sz;->jx()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/byazt/raq/hp;->w:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/byazt/raq/hp;->hp(Lcom/byazt/raq/hp;JZ)V

    return-void
.end method

.method public final hp(Z)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/byazt/raq/hp;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/byazt/raq/hp;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/raq/hp;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/byazt/raq/hp;->w:Z

    .line 3
    invoke-static {p0}, Lcom/byazt/raq/hp;->hp(Lcom/byazt/raq/hp;)Z

    move-result v0

    return v0
.end method

.method public m_()V
    .locals 0

    .line 1
    return-void
.end method
