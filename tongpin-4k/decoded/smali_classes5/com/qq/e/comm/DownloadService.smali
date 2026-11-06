.class public Lcom/qq/e/comm/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/DownloadService$b;
    }
.end annotation


# instance fields
.field private b:Lcom/qq/e/comm/pi/SVSD;

.field private c:Z

.field private d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qq/e/comm/DownloadService;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qq/e/comm/DownloadService;->d:Ljava/util/LinkedList;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/pi/SVSD;)Lcom/qq/e/comm/pi/SVSD;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/qq/e/comm/DownloadService;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/comm/DownloadService;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lcom/qq/e/comm/pi/POFactory;->getAPKDownloadServiceDelegate(Landroid/app/Service;)Lcom/qq/e/comm/pi/SVSD;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/qq/e/comm/pi/SVSD;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "DownloadService\u521d\u59cb\u5316\u5f02\u5e38"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/qq/e/comm/DownloadService;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    iput-boolean v1, p0, Lcom/qq/e/comm/DownloadService;->c:Z

    .line 52
    .line 53
    sget-object p1, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v1, Lcom/qq/e/comm/DownloadService$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/qq/e/comm/DownloadService$a;-><init>(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/managers/a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public static enterAPPDownloadListPage(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "enterAPPDownloadListPage \u8c03\u7528\u5f02\u5e38\uff0ccontext\u4e3a\u7a7a"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/qq/e/comm/DownloadService;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/qq/e/comm/managers/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GDT_APPID"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "com.qq.e.comm.ACTION_DOWNLOAD_LIST"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "GDT_APPID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/qq/e/comm/DownloadService;->c(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/comm/pi/SVSD;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/comm/pi/SVSD;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onRebind(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v1, "GDT_APPID"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "Service onStartCommand \u51fa\u73b0\u5f02\u5e38"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1}, Lcom/qq/e/comm/DownloadService;->c(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/SVSD;->onStartCommand(Landroid/content/Intent;II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService;->d:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v2, Lcom/qq/e/comm/DownloadService$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p1, p2, p3, v3}, Lcom/qq/e/comm/DownloadService$b;-><init>(Landroid/content/Intent;IILcom/qq/e/comm/DownloadService$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onTaskRemoved(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/SVSD;->onUnbind(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
