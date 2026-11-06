.class Lcom/aliyun/common/aio_util/NetworkObserver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/common/aio_util/NetworkObserver$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private static a()Lcom/aliyun/common/aio_util/NetworkObserver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/common/aio_util/NetworkObserver$a;->a()Lcom/aliyun/common/aio_util/NetworkObserver;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "NoActive"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const-string v0, "WIFI"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string p1, "TD-SCDMA"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "WCDMA"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "CDMA2000"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Mobile:"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    const-string v0, "5G"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const-string v0, "IWLAN"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const-string v0, "4G"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    :pswitch_3
    const-string v0, "3G"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const-string v0, "2G"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const/4 v2, 0x7

    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    const-string v0, "BlueTooth"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    if-ne v1, v2, :cond_6

    .line 126
    .line 127
    const-string v0, "EtherNet"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    const-string v0, "VPN"

    .line 139
    .line 140
    :cond_7
    :goto_1
    :try_start_5
    iput-object v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/aliyun/common/aio_util/NetworkObserver;->a()Lcom/aliyun/common/aio_util/NetworkObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/aliyun/common/aio_util/NetworkObserver;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/aliyun/common/aio_util/NetworkObserver;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, v0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/aliyun/common/aio_util/NetworkObserver;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
