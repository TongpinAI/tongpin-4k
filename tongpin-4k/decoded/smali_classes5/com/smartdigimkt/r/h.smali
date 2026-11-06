.class public final Lcom/smartdigimkt/r/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/q/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/q/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/r/h;->b:Lcom/smartdigimkt/q/a;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.service.action.msa"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.android.creator"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/r/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Service binding failed."

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q/b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    :try_start_0
    sget p1, Lcom/smartdigimkt/r/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string p1, "com.android.creator.FreemeIdsSupplier"

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
    :try_start_1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/smartdigimkt/r/g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, Lcom/smartdigimkt/r/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance v0, Lcom/smartdigimkt/r/e;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/smartdigimkt/r/e;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/r/h;->b:Lcom/smartdigimkt/q/a;

    .line 34
    .line 35
    check-cast p2, Lcom/smartdigimkt/r/e;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/smartdigimkt/r/e;->a:Landroid/os/IBinder;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v3}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/r/h;->b:Lcom/smartdigimkt/q/a;

    .line 81
    .line 82
    const-string p2, "FreemeIdsSupplier == null"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/r/h;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/smartdigimkt/r/h;->b:Lcom/smartdigimkt/q/a;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    :goto_3
    :try_start_6
    iget-object p1, p0, Lcom/smartdigimkt/r/h;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_4
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :goto_5
    :try_start_7
    iget-object p2, p0, Lcom/smartdigimkt/r/h;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_5
    move-exception p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_6
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
