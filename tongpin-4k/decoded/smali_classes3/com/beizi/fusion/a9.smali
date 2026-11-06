.class public Lcom/beizi/fusion/a9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/a9;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/beizi/fusion/a9$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/beizi/fusion/a9$a;-><init>(Lcom/beizi/fusion/a9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/a9;->c:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/beizi/fusion/a9;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/b7$b;)V
    .locals 4

    .line 1
    const-string v0, "com.huawei.hwid"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/a9;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/a9;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/a9;->c:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/a9;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/IBinder;

    .line 46
    .line 47
    new-instance v1, Lcom/beizi/fusion/b9;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/beizi/fusion/b9;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/beizi/fusion/b9;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lcom/beizi/fusion/b9;->b()Z

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/beizi/fusion/b7$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/a9;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/beizi/fusion/a9;->c:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/a9;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/beizi/fusion/a9;->c:Landroid/content/ServiceConnection;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_3
    return-void
.end method
