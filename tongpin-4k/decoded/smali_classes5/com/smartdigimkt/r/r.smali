.class public final Lcom/smartdigimkt/r/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

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
    .locals 3

    .line 1
    const-string p1, "onServiceConnected() >>> failed: "

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

    .line 4
    .line 5
    sget v1, Lcom/smartdigimkt/r/o;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDService"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/smartdigimkt/r/p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    check-cast p2, Lcom/smartdigimkt/r/p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcom/smartdigimkt/r/n;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/smartdigimkt/r/n;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :goto_0
    iput-object p2, v0, Lcom/smartdigimkt/r/s;->c:Lcom/smartdigimkt/r/p;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/smartdigimkt/r/s;->c:Lcom/smartdigimkt/r/p;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/smartdigimkt/r/q;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/smartdigimkt/r/q;-><init>(Lcom/smartdigimkt/r/s;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/smartdigimkt/r/n;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/r/n;->a(Lcom/smartdigimkt/r/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/smartdigimkt/r/s;->a(Lcom/smartdigimkt/r/s;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/smartdigimkt/r/s;->a(Lcom/smartdigimkt/r/s;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r/r;->a:Lcom/smartdigimkt/r/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/smartdigimkt/r/s;->c:Lcom/smartdigimkt/r/p;

    .line 5
    .line 6
    return-void
.end method
