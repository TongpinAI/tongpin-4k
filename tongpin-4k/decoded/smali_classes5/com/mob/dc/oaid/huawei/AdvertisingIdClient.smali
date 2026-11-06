.class public final Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "var0",
        "Lm7/f0;",
        "updateAdvertisingIdInfo",
        "(Landroid/content/Context;)V",
        "Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;",
        "requestAdvertisingIdInfo",
        "(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;",
        "getIdInfoViaAIDL",
        "getAdvertisingIdInfo",
        "",
        "var1",
        "",
        "var2",
        "verifyAdId",
        "(Landroid/content/Context;Ljava/lang/String;Z)Z",
        "isAdvertisingIdAvailable",
        "(Landroid/content/Context;)Z",
        "TAG",
        "Ljava/lang/String;",
        "SETTINGS_AD_ID",
        "SETTINGS_TRACK_LIMIT",
        "a",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;

.field private static final SETTINGS_AD_ID:Ljava/lang/String;

.field private static final SETTINGS_TRACK_LIMIT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->INSTANCE:Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;

    .line 7
    .line 8
    const-string v0, "AdvertisingIdClient"

    .line 9
    .line 10
    sput-object v0, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "pps_oaid"

    .line 13
    .line 14
    sput-object v0, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->SETTINGS_AD_ID:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "pps_track_limit"

    .line 17
    .line 18
    sput-object v0, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->SETTINGS_TRACK_LIMIT:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->updateAdvertisingIdInfo$lambda$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getIdInfoViaAIDL(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mob/dc/internal/d;->a:Lcom/mob/dc/internal/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mob/dc/internal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mob/dc/internal/f0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mob/dc/internal/f0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/mob/dc/internal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v1, Lcom/mob/dc/internal/m0$a;->a:Lcom/mob/dc/internal/m0$a$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mob/dc/internal/f0;->a()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/mob/dc/internal/m0$a$a;->a(Landroid/os/IBinder;)Lcom/mob/dc/internal/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/mob/dc/internal/m0;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Lcom/mob/dc/internal/m0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v2, v3, v1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    return-object v2

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :try_start_3
    const-string v1, "bind hms service RemoteException"

    .line 72
    .line 73
    new-instance v2, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :catch_1
    const-string v1, "bind hms service InterruptedException"

    .line 80
    .line 81
    new-instance v2, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_0
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    :catchall_2
    throw v1

    .line 91
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "bind failed"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_2
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Service not found: Exception"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catch_3
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Service not found"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final requestAdvertisingIdInfo(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mob/dc/oaid/huawei/b;->a:Lcom/mob/dc/oaid/huawei/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mob/dc/oaid/huawei/b;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mob/dc/oaid/huawei/b;->b(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->getIdInfoViaAIDL(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final updateAdvertisingIdInfo(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mob/dc/internal/h;->a:Lcom/mob/dc/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/dc/internal/h;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le6/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Le6/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final updateAdvertisingIdInfo$lambda$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->INSTANCE:Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->requestAdvertisingIdInfo(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method


# virtual methods
.method public final getAdvertisingIdInfo(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;
    .locals 3

    .line 1
    const-string v0, "var0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "pps_oaid_c"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mob/dc/oaid/huawei/b;->a:Lcom/mob/dc/oaid/huawei/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mob/dc/oaid/huawei/b;->a(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->requestAdvertisingIdInfo(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "pps_oaid"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "pps_track_limit"

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->updateAdvertisingIdInfo(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    :cond_2
    invoke-direct {p0, p1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->requestAdvertisingIdInfo(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final isAdvertisingIdAvailable(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "var0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/mob/dc/internal/d;->a:Lcom/mob/dc/internal/d;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/mob/dc/internal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/mob/dc/internal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "queryIntentServices(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catch_0
    return v0
.end method

.method public final verifyAdId(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "var0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient;->requestAdvertisingIdInfo(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0

    .line 33
    :catchall_0
    new-instance p1, Lcom/mob/dc/oaid/huawei/AdIdVerifyException;

    .line 34
    .line 35
    const-string p2, "Something wrong with verification, please try later."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/mob/dc/oaid/huawei/AdIdVerifyException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
