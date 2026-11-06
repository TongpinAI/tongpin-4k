.class public final Lcom/byazt/us/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe2,
        0x87
    }
.end annotation


# static fields
.field public static hp:Landroid/os/HandlerThread;

.field public static l:Landroid/os/Handler;


# instance fields
.field public a:Lcom/byazt/us/a;

.field public volatile e:I

.field public final eb:Ljava/lang/Object;

.field public volatile gu:I

.field public j:Lcom/byazt/us/a;

.field public final jl:Ljava/lang/Runnable;

.field public final jx:Lcom/byazt/us/j;

.field public q:J

.field public volatile s:Z

.field public w:Lcom/byazt/us/a;


# direct methods
.method public constructor <init>(Lcom/byazt/us/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/us/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/us/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/us/w;->j:Lcom/byazt/us/a;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/us/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/byazt/us/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/us/w;->w:Lcom/byazt/us/a;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/us/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/byazt/us/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/us/w;->a:Lcom/byazt/us/a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/us/w;->eb:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/byazt/us/w$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/byazt/us/w$1;-><init>(Lcom/byazt/us/w;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/us/w;->jl:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/byazt/us/j;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/byazt/us/j;-><init>(Lcom/byazt/us/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/us/w;->jx:Lcom/byazt/us/j;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/byazt/us/w;)Lcom/byazt/us/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/us/w;->j:Lcom/byazt/us/a;

    return-object p0
.end method

.method public static synthetic eb()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/us/w;->s()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic eb(Lcom/byazt/us/w;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/us/w;->eb:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/us/w;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/us/w;->q:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/us/w;Lcom/byazt/us/a;)Lcom/byazt/us/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/us/w;->w:Lcom/byazt/us/a;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/us/w;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/byazt/us/w;->s:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/us/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/us/w;->gu:I

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/us/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/us/w;->e:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/us/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/us/w;->q:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/us/w;Lcom/byazt/us/a;)Lcom/byazt/us/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/us/w;->j:Lcom/byazt/us/a;

    return-object p1
.end method

.method private static declared-synchronized s()Landroid/os/Handler;
    .locals 4

    const-class v0, Lcom/byazt/us/w;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/byazt/us/w;->hp:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ugen-particle-physics"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lcom/byazt/us/w;->hp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/byazt/us/w;->hp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/byazt/us/w;->l:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/byazt/us/w;->l:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic s(Lcom/byazt/us/w;)Lcom/byazt/us/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/us/w;->w:Lcom/byazt/us/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/us/w;)Lcom/byazt/us/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/us/w;->jx:Lcom/byazt/us/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/us/w;->w()V

    .line 3
    iget-object v0, p0, Lcom/byazt/us/w;->eb:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/byazt/us/a;

    invoke-direct {v1}, Lcom/byazt/us/a;-><init>()V

    iput-object v1, p0, Lcom/byazt/us/w;->j:Lcom/byazt/us/a;

    .line 5
    new-instance v1, Lcom/byazt/us/a;

    invoke-direct {v1}, Lcom/byazt/us/a;-><init>()V

    iput-object v1, p0, Lcom/byazt/us/w;->w:Lcom/byazt/us/a;

    .line 6
    new-instance v1, Lcom/byazt/us/a;

    invoke-direct {v1}, Lcom/byazt/us/a;-><init>()V

    iput-object v1, p0, Lcom/byazt/us/w;->a:Lcom/byazt/us/a;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hp()Lcom/byazt/us/a;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/us/w;->eb:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/byazt/us/w;->a:Lcom/byazt/us/a;

    .line 8
    iget-object v2, p0, Lcom/byazt/us/w;->w:Lcom/byazt/us/a;

    iput-object v2, p0, Lcom/byazt/us/w;->a:Lcom/byazt/us/a;

    .line 9
    iput-object v1, p0, Lcom/byazt/us/w;->w:Lcom/byazt/us/a;

    .line 10
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hp(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/us/w;->e:I

    .line 5
    iput p2, p0, Lcom/byazt/us/w;->gu:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/us/w;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/us/w;->s:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/byazt/us/w;->q:J

    .line 5
    invoke-static {}, Lcom/byazt/us/w;->s()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/us/w;->jl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jx()[Lcom/byazt/us/l$j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/us/w;->jx:Lcom/byazt/us/j;

    invoke-virtual {v0}, Lcom/byazt/us/j;->hp()[Lcom/byazt/us/l$j;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/byazt/us/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/us/w;->jx:Lcom/byazt/us/j;

    invoke-virtual {v0}, Lcom/byazt/us/j;->l()Lcom/byazt/us/l;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/us/w;->s:Z

    .line 3
    invoke-static {}, Lcom/byazt/us/w;->s()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/us/w;->jl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
