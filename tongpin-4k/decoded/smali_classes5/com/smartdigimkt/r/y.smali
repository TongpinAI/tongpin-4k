.class public final Lcom/smartdigimkt/r/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r/y;->a:Lcom/smartdigimkt/r/z;

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
    const-string p1, ""

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/r/y;->a:Lcom/smartdigimkt/r/z;

    .line 4
    .line 5
    sget v1, Lcom/smartdigimkt/r/b0;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "com.heytap.openid.IOpenID"

    .line 11
    .line 12
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lcom/smartdigimkt/r/c0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/smartdigimkt/r/c0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lcom/smartdigimkt/r/a0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/smartdigimkt/r/a0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    iput-object v1, v0, Lcom/smartdigimkt/r/z;->c:Lcom/smartdigimkt/r/c0;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/r/y;->a:Lcom/smartdigimkt/r/z;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "get oaid failed: "

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p2, Lcom/smartdigimkt/r/z;->c:Lcom/smartdigimkt/r/c0;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/smartdigimkt/r/z;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Lcom/smartdigimkt/r/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :try_start_2
    iget-object p2, p2, Lcom/smartdigimkt/r/z;->d:Lcom/smartdigimkt/r/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const-wide/16 v1, 0xbb8

    .line 68
    .line 69
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2}, Lcom/smartdigimkt/r/z;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1, p1}, Lcom/smartdigimkt/r/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v1, "get oaid failed: oppoOaidInterface is null."

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Lcom/smartdigimkt/r/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p1, p2, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :try_start_5
    iget-object p2, p2, Lcom/smartdigimkt/r/z;->d:Lcom/smartdigimkt/r/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/r/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    :try_start_7
    iget-object p2, p2, Lcom/smartdigimkt/r/z;->d:Lcom/smartdigimkt/r/y;

    .line 121
    .line 122
    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    :catchall_3
    :cond_4
    return-void

    .line 126
    :catchall_4
    move-exception p1

    .line 127
    iget-object v0, p2, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :try_start_8
    iget-object p2, p2, Lcom/smartdigimkt/r/z;->d:Lcom/smartdigimkt/r/y;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 134
    .line 135
    .line 136
    :catchall_5
    :cond_5
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r/y;->a:Lcom/smartdigimkt/r/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/smartdigimkt/r/z;->c:Lcom/smartdigimkt/r/c0;

    .line 5
    .line 6
    return-void
.end method
