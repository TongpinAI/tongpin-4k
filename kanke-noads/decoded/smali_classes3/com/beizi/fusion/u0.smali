.class public Lcom/beizi/fusion/u0;
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
    iput-object v0, p0, Lcom/beizi/fusion/u0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/beizi/fusion/u0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/beizi/fusion/u0$a;-><init>(Lcom/beizi/fusion/u0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/u0;->c:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/beizi/fusion/u0;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/b7$b;)V
    .locals 4

    .line 1
    const-string v0, "com.asus.msa.SupplementaryDID"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/u0;->a:Landroid/content/Context;

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
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.asus.msa.action.ACCESS_DID"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v3, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/u0;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/u0;->c:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/u0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/IBinder;

    .line 56
    .line 57
    new-instance v1, Lcom/beizi/fusion/v0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/beizi/fusion/v0;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/beizi/fusion/v0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/beizi/fusion/b7$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    return-void
.end method
