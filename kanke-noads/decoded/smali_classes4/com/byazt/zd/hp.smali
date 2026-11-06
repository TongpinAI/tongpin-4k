.class public Lcom/byazt/zd/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x586,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/rc/hp;

.field public e:Lcom/byazt/rc/hp;

.field public eb:Lcom/byazt/rc/hp;

.field public gu:Lcom/byazt/rc/hp;

.field public final hp:Ljava/io/InputStream;

.field public final j:Ljava/lang/Object;

.field public volatile jl:Z

.field public final jx:I

.field public volatile k:Ljava/lang/Throwable;

.field public final l:I

.field public q:Lcom/byazt/rc/hp;

.field public s:Lcom/byazt/rc/hp;

.field public u:I

.field public volatile v:Ljava/util/concurrent/Future;

.field public final w:Ljava/lang/Object;

.field public final xs:Ljava/lang/Runnable;

.field public volatile zy:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
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
    iput-object v0, p0, Lcom/byazt/zd/hp;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/zd/hp;->w:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/zd/hp$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/byazt/zd/hp$1;-><init>(Lcom/byazt/zd/hp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/zd/hp;->xs:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/zd/hp;->hp:Ljava/io/InputStream;

    .line 26
    .line 27
    iput p2, p0, Lcom/byazt/zd/hp;->l:I

    .line 28
    .line 29
    if-gtz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x40

    .line 34
    .line 35
    if-le p3, p1, :cond_1

    .line 36
    .line 37
    move p3, p1

    .line 38
    :cond_1
    :goto_0
    iput p3, p0, Lcom/byazt/zd/hp;->jx:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/byazt/zd/hp;->jx()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/zd/hp;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/rc/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 10
    .line 11
    const/16 v1, 0x42c

    .line 12
    .line 13
    const-string v2, "async reader closed!"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v1, "async_read"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 25
    .line 26
    const/16 v1, 0x42d

    .line 27
    .line 28
    const-string v2, "async reader terminated!"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static synthetic hp(Lcom/byazt/zd/hp;)Lcom/byazt/rc/hp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/zd/hp;->j()Lcom/byazt/rc/hp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/zd/hp;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/zd/hp;->k:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/zd/hp;Lcom/byazt/rc/hp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/zd/hp;->jx(Lcom/byazt/rc/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zd/hp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/zd/hp;->zy:Z

    return p1
.end method

.method private j()Lcom/byazt/rc/hp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/zd/hp;->s:Lcom/byazt/rc/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/byazt/zd/hp;->jl:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/byazt/zd/hp;->s:Lcom/byazt/rc/hp;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/byazt/rc/u;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/zd/hp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v2, p0, Lcom/byazt/zd/hp;->jl:Z

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/zd/hp;->a:Lcom/byazt/rc/hp;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/byazt/zd/hp;->u:I

    .line 37
    .line 38
    iget v4, p0, Lcom/byazt/zd/hp;->jx:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, p0, Lcom/byazt/zd/hp;->u:I

    .line 45
    .line 46
    new-instance v1, Lcom/byazt/rc/hp;

    .line 47
    .line 48
    iget v2, p0, Lcom/byazt/zd/hp;->l:I

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/byazt/rc/hp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/byazt/zd/hp;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/byazt/zd/hp;->jl:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/zd/hp;->a:Lcom/byazt/rc/hp;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Lcom/byazt/rc/u;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    iget-object v3, v2, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/byazt/zd/hp;->s:Lcom/byazt/rc/hp;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/byazt/zd/hp;->eb:Lcom/byazt/rc/hp;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/byazt/zd/hp;->a:Lcom/byazt/rc/hp;

    .line 86
    .line 87
    iput-object v1, v2, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :cond_5
    new-instance v1, Lcom/byazt/rc/u;

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
.end method

.method public static synthetic jx(Lcom/byazt/zd/hp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/zd/hp;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/yk/jx;->xs()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/zd/hp;->xs:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/zd/hp;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method private jx(Lcom/byazt/rc/hp;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/zd/hp;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/byazt/zd/hp;->e:Lcom/byazt/rc/hp;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/byazt/zd/hp;->e:Lcom/byazt/rc/hp;

    iput-object p1, p0, Lcom/byazt/zd/hp;->q:Lcom/byazt/rc/hp;

    .line 7
    iget-object p1, p0, Lcom/byazt/zd/hp;->w:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, v1, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 9
    iput-object p1, p0, Lcom/byazt/zd/hp;->e:Lcom/byazt/rc/hp;

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic l(Lcom/byazt/zd/hp;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/zd/hp;->hp:Ljava/io/InputStream;

    return-object p0
.end method

.method private l(Lcom/byazt/rc/hp;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/zd/hp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/byazt/zd/hp;->eb:Lcom/byazt/rc/hp;

    if-nez v1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/byazt/zd/hp;->eb:Lcom/byazt/rc/hp;

    iput-object p1, p0, Lcom/byazt/zd/hp;->a:Lcom/byazt/rc/hp;

    .line 13
    iget-object p1, p0, Lcom/byazt/zd/hp;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    iput-object p1, v1, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 15
    iput-object p1, p0, Lcom/byazt/zd/hp;->eb:Lcom/byazt/rc/hp;

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w()Lcom/byazt/rc/hp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/zd/hp;->gu:Lcom/byazt/rc/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/byazt/zd/hp;->gu:Lcom/byazt/rc/hp;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/zd/hp;->w:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/byazt/zd/hp;->q:Lcom/byazt/rc/hp;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-boolean v2, p0, Lcom/byazt/zd/hp;->zy:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/byazt/zd/hp;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/byazt/zd/hp;->w:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/zd/hp;->q:Lcom/byazt/rc/hp;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_3
    iget-object v3, v2, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/byazt/zd/hp;->gu:Lcom/byazt/rc/hp;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/byazt/zd/hp;->e:Lcom/byazt/rc/hp;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/byazt/zd/hp;->q:Lcom/byazt/rc/hp;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/byazt/rc/hp;->j:Lcom/byazt/rc/hp;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public hp()Lcom/byazt/rc/hp;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/byazt/zd/hp;->w()Lcom/byazt/rc/hp;

    move-result-object v0

    return-object v0
.end method

.method public hp(Lcom/byazt/rc/hp;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/zd/hp;->l(Lcom/byazt/rc/hp;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/zd/hp;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/byazt/zd/hp;->jl:Z

    .line 4
    iget-object v2, p0, Lcom/byazt/zd/hp;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/byazt/zd/hp;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/byazt/zd/hp;->v:Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
