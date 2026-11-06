.class public Lcom/byazt/cy/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/byazt/yk/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x36
    }
.end annotation


# static fields
.field public static j:J

.field public static jx:I

.field public static l:Z


# instance fields
.field public a:Lcom/byazt/cy/l;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public eb:Lcom/byazt/yk/jx$hp$hp;

.field public hp:Lcom/byazt/cy/jx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Runnable;

.field public w:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/cy/a;->w:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/byazt/cy/a;->a:Lcom/byazt/cy/l;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/cy/a$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/byazt/cy/a$1;-><init>(Lcom/byazt/cy/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/cy/a;->s:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/cy/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/byazt/yk/SqlDownloadCacheService;->hp(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/byazt/cy/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cy/a;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/byazt/cy/a;->l:Z

    return v0
.end method

.method public static synthetic eb(Lcom/byazt/cy/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cy/a;->w:Landroid/os/Handler;

    return-object p0
.end method

.method private eb()Z
    .locals 8

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-boolean v0, Lcom/byazt/cy/a;->l:Z

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget v0, Lcom/byazt/cy/a;->jx:I

    const/4 v1, 0x5

    const-string v3, "SqlDownloadCacheAidlWra"

    if-le v0, v1, :cond_2

    .line 5
    const-string v0, "bindMainProcess: bind too many times!!! "

    invoke-static {v3, v0}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-wide v4, Lcom/byazt/cy/a;->j:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3a98

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 8
    const-string v0, "bindMainProcess: time too short since last bind!!! "

    invoke-static {v3, v0}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    sget v2, Lcom/byazt/cy/a;->jx:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/byazt/cy/a;->jx:I

    .line 10
    sput-wide v0, Lcom/byazt/cy/a;->j:J

    .line 11
    iget-object v0, p0, Lcom/byazt/cy/a;->w:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/cy/a$3;

    invoke-direct {v1, p0}, Lcom/byazt/cy/a$3;-><init>(Lcom/byazt/cy/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public static synthetic hp(Lcom/byazt/cy/a;)Lcom/byazt/yk/jx$hp$hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/cy/a;->eb:Lcom/byazt/yk/jx$hp$hp;

    return-object p0
.end method

.method public static synthetic hp(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/byazt/cy/a;->l:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/cy/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cy/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/cy/a;)Lcom/byazt/cy/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/cy/a;)Lcom/byazt/cy/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cy/a;->a:Lcom/byazt/cy/l;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/cy/a;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cy/a;->q:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/cy/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/cy/a;->eb()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->a(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->e(I)Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public eb(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->eb(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(II)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/byazt/cy/jx;->hp(II)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cy/jx;->hp(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(IJLjava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 6

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/byazt/cy/jx;->hp(IJLjava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/byazt/cy/jx;->hp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(IIII)V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/cy/jx;->hp(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(IIIJ)V
    .locals 6

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/byazt/cy/jx;->hp(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(IIJ)V
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/cy/jx;->hp(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/byazt/cy/jx;->hp(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;>;",
            "Lcom/byazt/cy/j;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/byazt/cy/a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/cy/a$4;-><init>(Lcom/byazt/cy/a;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public hp(Lcom/byazt/cy/l;)V
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->hp(Lcom/byazt/cy/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/byazt/cy/a;->a:Lcom/byazt/cy/l;

    .line 11
    :catch_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->hp(Lcom/byazt/fu/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/yk/jx$hp$hp;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/cy/a;->eb:Lcom/byazt/yk/jx$hp$hp;

    return-void
.end method

.method public hp(ILjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cy/jx;->j(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/byazt/cy/jx;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jl(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public jx(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cy/jx;->jx(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->jx(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx()V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/byazt/cy/jx;->jx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic k(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/cy/a;->hp(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cy/jx;->l(IJ)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/byazt/cy/jx;->l()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/byazt/cy/jx;->l(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->l(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/fu/l;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->l(Lcom/byazt/fu/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/byazt/cy/a;->l:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/cy/a;->w:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/cy/a;->s:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/byazt/cy/jx$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/cy/jx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catchall_0
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/byazt/cy/a$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/byazt/cy/a$2;-><init>(Lcom/byazt/cy/a;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/byazt/cy/a;->q:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/byazt/cy/a;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public q(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->q(I)Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public s(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->s(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/byazt/cy/jx;->w()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(I)Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/a;->hp:Lcom/byazt/cy/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/cy/jx;->w(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zy(I)V
    .locals 0

    .line 1
    return-void
.end method
