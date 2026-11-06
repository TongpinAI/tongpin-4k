.class public Lcom/byazt/pjz/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x708,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/pjz/hp$hp;
    }
.end annotation


# static fields
.field public static volatile jx:Lcom/byazt/pjz/hp;


# instance fields
.field public a:J

.field public eb:Landroid/content/ServiceConnection;

.field public hp:Landroid/content/Context;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public l:Lcom/byazt/jz/e;

.field public s:Landroid/os/IBinder$DeathRecipient;

.field public final w:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/byazt/pjz/hp;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/pjz/hp;->a:J

    .line 14
    .line 15
    new-instance v0, Lcom/byazt/pjz/hp$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byazt/pjz/hp$1;-><init>(Lcom/byazt/pjz/hp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/pjz/hp;->eb:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/pjz/hp$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/byazt/pjz/hp$2;-><init>(Lcom/byazt/pjz/hp;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/pjz/hp;->s:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/byazt/pjz/hp;->hp:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byazt/pjz/hp;->hp()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pjz/hp;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/pjz/hp;->s:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/pjz/hp;Lcom/byazt/jz/e;)Lcom/byazt/jz/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/pjz/hp;->l:Lcom/byazt/jz/e;

    return-object p1
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/pjz/hp;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/pjz/hp;->jx:Lcom/byazt/pjz/hp;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/pjz/hp;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/pjz/hp;->jx:Lcom/byazt/pjz/hp;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/pjz/hp;

    invoke-direct {v1, p0}, Lcom/byazt/pjz/hp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/pjz/hp;->jx:Lcom/byazt/pjz/hp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/pjz/hp;->jx:Lcom/byazt/pjz/hp;

    return-object p0
.end method

.method private declared-synchronized hp()V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/pjz/hp;->j:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/byazt/pjz/hp;->hp:Landroid/content/Context;

    const-class v3, Lcom/byazt/pjz/BinderPoolService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v2, p0, Lcom/byazt/pjz/hp;->hp:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/pjz/hp;->eb:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/pjz/hp;->a:J

    .line 15
    iget-object v0, p0, Lcom/byazt/pjz/hp;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    const-string v1, "MultiProcess"

    const-string v2, "connectBinderPoolService throws: "

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic j(Lcom/byazt/pjz/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/pjz/hp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/pjz/hp;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/pjz/hp;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/pjz/hp;)Lcom/byazt/jz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/pjz/hp;->l:Lcom/byazt/jz/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/pjz/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/pjz/hp;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(I)Landroid/os/IBinder;
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/pjz/hp;->l:Lcom/byazt/jz/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/jz/e;->hp(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
