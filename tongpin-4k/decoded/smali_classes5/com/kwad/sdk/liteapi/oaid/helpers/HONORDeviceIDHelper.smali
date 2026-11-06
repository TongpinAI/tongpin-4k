.class public Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HONORDeviceIDHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdInfo()Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$Info;
    .locals 6

    .line 1
    const-string v0, "HONORDeviceIDHelper"

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "com.hihonor.id.HnOaIdService"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.hihonor.id"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    new-instance v2, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$Info;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$Info;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->info:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$Info;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/IBinder;

    .line 60
    .line 61
    new-instance v3, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$HONORID;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$HONORID;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mBinderOne:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$BinderOne;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$HONORID;->getIDs(Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mBinderTwo:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$BinderTwo;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$HONORID;->getBoos(Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v4, 0xbb8

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    :goto_0
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_3
    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "getOAID honor service not found"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_3
    iget-object v0, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->info:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$Info;

    .line 133
    .line 134
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string v0, "HONORDeviceIDHelper"

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "getOAID secure: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v2, v1

    .line 59
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->getAdInfo()Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$Info;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$Info;->id:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    return-object v1
.end method
