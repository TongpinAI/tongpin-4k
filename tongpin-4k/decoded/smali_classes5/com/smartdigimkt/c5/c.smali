.class public abstract Lcom/smartdigimkt/c5/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/c5/a;
    .locals 9

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/c5/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/smartdigimkt/c5/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/c5/b;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/smartdigimkt/c5/b;->a:Z

    .line 59
    .line 60
    iget-object v2, v1, Lcom/smartdigimkt/c5/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/os/IBinder;

    .line 67
    .line 68
    new-instance v5, Lcom/smartdigimkt/c5/a;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v6, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-interface {v2, v0, v6, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v8}, Lcom/smartdigimkt/c5/a;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :catchall_0
    return-object v5

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    :try_start_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 161
    .line 162
    .line 163
    :catchall_5
    throw v0

    .line 164
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v0, "Google Play connection failed"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Cannot be called from the main thread"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
