.class public final Lcom/smartdigimkt/r/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 2
    .line 3
    sget v0, Lcom/smartdigimkt/r/j;->a:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcom/smartdigimkt/r/k;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Lcom/smartdigimkt/r/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/smartdigimkt/r/i;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/smartdigimkt/r/i;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :goto_0
    iput-object p2, p1, Lcom/smartdigimkt/r/m;->c:Lcom/smartdigimkt/r/k;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/smartdigimkt/r/m;->c:Lcom/smartdigimkt/r/k;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/r/m;->d:Lcom/smartdigimkt/q/a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p2, Lcom/smartdigimkt/r/i;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/smartdigimkt/r/i;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/r/m;->c:Lcom/smartdigimkt/r/k;

    .line 52
    .line 53
    check-cast v0, Lcom/smartdigimkt/r/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/r/i;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/smartdigimkt/r/m;->d:Lcom/smartdigimkt/q/a;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/smartdigimkt/r/m;->d:Lcom/smartdigimkt/q/a;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/smartdigimkt/r/m;->a(Lcom/smartdigimkt/r/m;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_4
    iget-object p2, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/smartdigimkt/r/m;->a(Lcom/smartdigimkt/r/m;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r/l;->a:Lcom/smartdigimkt/r/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/smartdigimkt/r/m;->c:Lcom/smartdigimkt/r/k;

    .line 5
    .line 6
    return-void
.end method
