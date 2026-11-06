.class public Lcom/beizi/fusion/rq;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.mdid.msa"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/rq;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/rq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v0, Lcom/beizi/fusion/rq$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/beizi/fusion/rq$a;-><init>(Lcom/beizi/fusion/rq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/rq;->d:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/beizi/fusion/rq;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/rq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/rq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/rq;->a()I

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/rq;->b:Ljava/lang/String;

    const-string v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "com.bun.msa.action.start.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    const-string p1, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/rq;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/b7$b;)V
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/rq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/rq;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/rq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/beizi/fusion/rq;->a(Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v2, "com.mdid.msa"

    const-string v3, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v2, "com.bun.msa.action.bindto.service"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v2, "com.bun.msa.param.pkgname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/rq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/rq;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/rq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 21
    new-instance v1, Lcom/beizi/fusion/sq;

    invoke-direct {v1, v0}, Lcom/beizi/fusion/sq;-><init>(Landroid/os/IBinder;)V

    .line 22
    invoke-interface {v1}, Lcom/beizi/fusion/uq;->getOAID()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lcom/beizi/fusion/b7$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/rq;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/beizi/fusion/rq;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 25
    :goto_2
    throw p1

    .line 26
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    return-void
.end method
