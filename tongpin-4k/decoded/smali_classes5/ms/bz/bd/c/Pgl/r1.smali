.class public final Lms/bz/bd/c/Pgl/r1;
.super Ljava/lang/Object;


# static fields
.field private static hp:Lms/bz/bd/c/Pgl/r1;


# instance fields
.field private a:Lms/bz/bd/c/Pgl/pbll;

.field private j:Z

.field private jx:Landroid/content/Context;

.field private final l:Landroid/os/HandlerThread;

.field private w:Landroid/hardware/display/DisplayManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lms/bz/bd/c/Pgl/r1;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->jx:Landroid/content/Context;

    .line 12
    .line 13
    instance-of p1, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lms/bz/bd/c/Pgl/r1;->l()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lms/bz/bd/c/Pgl/r1;->jx:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->jx:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v6, v0, [B

    .line 31
    .line 32
    fill-array-data v6, :array_0

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-string v5, "469764"

    .line 38
    .line 39
    const v1, 0x1000001

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->l:Landroid/os/HandlerThread;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x8t
        0x7t
        0x79t
        0x71t
    .end array-data
.end method

.method static synthetic hp(Lms/bz/bd/c/Pgl/r1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->jx:Landroid/content/Context;

    return-object p0
.end method

.method public static hp(Landroid/content/Context;)Lms/bz/bd/c/Pgl/r1;
    .locals 2

    .line 2
    const-class v0, Lms/bz/bd/c/Pgl/r1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/r1;->hp:Lms/bz/bd/c/Pgl/r1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/r1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/r1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/r1;->hp:Lms/bz/bd/c/Pgl/r1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lms/bz/bd/c/Pgl/r1;->hp:Lms/bz/bd/c/Pgl/r1;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic hp(Lms/bz/bd/c/Pgl/r1;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->w:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method static synthetic hp(Lms/bz/bd/c/Pgl/r1;Lms/bz/bd/c/Pgl/pbll;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1;->a:Lms/bz/bd/c/Pgl/pbll;

    return-void
.end method

.method static synthetic j(Lms/bz/bd/c/Pgl/r1;)Lms/bz/bd/c/Pgl/pbll;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->a:Lms/bz/bd/c/Pgl/pbll;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jx(Lms/bz/bd/c/Pgl/r1;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->w:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static l()Landroid/app/Application;
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v5, "521ef1"

    const/16 v1, 0x1a

    new-array v6, v1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "c936ab"

    const/16 v2, 0x12

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x25t
        0x3et
        0x46t
        0x3t
        0x56t
        0x2ft
        0x32t
        0x5dt
        0x61t
        0x25t
        0x34t
        0x7et
        0x63t
        0x12t
        0x4dt
        0x2ft
        0x20t
        0x1at
        0x74t
        0x2ct
        0x10t
        0x38t
        0x50t
        0x14t
        0x58t
        0x22t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x71t
        0x2et
        0x52t
        0x50t
        0x5bt
        0x7bt
        0x74t
        0x39t
        0x72t
        0x76t
        0x7et
        0x32t
        0x43t
        0x43t
        0x4at
        0x7ct
        0x6ft
        0x16t
    .end array-data
.end method

.method static synthetic l(Lms/bz/bd/c/Pgl/r1;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iget-object p0, p0, Lms/bz/bd/c/Pgl/r1;->l:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/r1;->w:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1;->a:Lms/bz/bd/c/Pgl/pbll;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/r1;->l:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :cond_1
    monitor-exit p0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized hp()V
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lms/bz/bd/c/Pgl/r1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lms/bz/bd/c/Pgl/r1;->j:Z

    new-instance v0, Lcom/byazt/shx/jx;

    new-instance v1, Lms/bz/bd/c/Pgl/r1$pgla;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/r1$pgla;-><init>(Lms/bz/bd/c/Pgl/r1;)V

    const-string v2, "z/bd/c/Pgl/r1"

    invoke-direct {v0, v1, v2}, Lcom/byazt/shx/jx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
