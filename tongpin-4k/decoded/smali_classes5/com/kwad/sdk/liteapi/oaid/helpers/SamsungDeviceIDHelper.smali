.class public Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungDeviceIDHelper"


# instance fields
.field private final linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private serviceConnection:Landroid/content/ServiceConnection;


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
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper$1;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getOAID()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SamsungDeviceIDHelper"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "com.samsung.android.deviceidservice"

    .line 11
    .line 12
    const-string v4, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    new-instance v3, Lcom/kwad/sdk/liteapi/oaid/interfaces/SamsungIDInterface$Proxy;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/SamsungIDInterface$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/kwad/sdk/liteapi/oaid/interfaces/SamsungIDInterface$Proxy;->getID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "getOAID oaid:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :try_start_3
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :goto_2
    const-string v3, "getOAID service not found"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_3
    return-object v1
.end method
