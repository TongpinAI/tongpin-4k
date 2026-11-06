.class public Lcom/byazt/oda/DeviceInfoUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x9b5
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;,
        Lcom/byazt/oda/DeviceInfoUtils$hp;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/content/BroadcastReceiver; = null

.field public static volatile e:Ljava/lang/String; = null

.field public static volatile eb:Landroid/content/BroadcastReceiver; = null

.field public static volatile gu:J = 0x0L

.field public static volatile hp:I = -0x1

.field public static volatile j:Z = false

.field public static volatile jl:J = 0x0L

.field public static volatile jx:Z = false

.field public static k:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static volatile l:Z = false

.field public static volatile q:Ljava/lang/String; = null

.field public static volatile s:Landroid/database/ContentObserver; = null

.field public static volatile u:F = 0.0f

.field public static volatile v:J = 0x0L

.field public static vv:J = 0x0L

.field public static volatile w:Z = true

.field public static volatile xs:J

.field public static zy:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/oda/DeviceInfoUtils;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/byazt/oda/DeviceInfoUtils;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->v:J

    .line 22
    .line 23
    const/high16 v0, -0x40000000    # -2.0f

    .line 24
    .line 25
    sput v0, Lcom/byazt/oda/DeviceInfoUtils;->u:F

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    sput-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->vv:J

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/byazt/oda/DeviceInfoUtils;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/byazt/oda/DeviceInfoUtils;->vv:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->vv:J

    .line 23
    .line 24
    :try_start_0
    const-string v0, "power"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/PowerManager;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sput-boolean p0, Lcom/byazt/oda/DeviceInfoUtils;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_0
    sget-boolean p0, Lcom/byazt/oda/DeviceInfoUtils;->w:Z

    .line 41
    .line 42
    return p0
.end method

.method public static eb(Landroid/content/Context;)F
    .locals 4

    .line 1
    sget v0, Lcom/byazt/oda/DeviceInfoUtils;->u:F

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->xs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/oda/DeviceInfoUtils;->hp(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/byazt/oda/DeviceInfoUtils;->u:F

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "screen_brightness"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string v1, "DeviceInfoUtils"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/high16 p0, -0x40800000    # -1.0f

    .line 49
    .line 50
    sput p0, Lcom/byazt/oda/DeviceInfoUtils;->u:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    int-to-float p0, v0

    .line 54
    const/high16 v0, 0x437f0000    # 255.0f

    .line 55
    .line 56
    div-float/2addr p0, v0

    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    .line 58
    .line 59
    mul-float/2addr p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr p0, v0

    .line 66
    sput p0, Lcom/byazt/oda/DeviceInfoUtils;->u:F

    .line 67
    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->xs:J

    .line 73
    .line 74
    sget p0, Lcom/byazt/oda/DeviceInfoUtils;->u:F

    .line 75
    .line 76
    return p0
.end method

.method public static hp()I
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static hp(Landroid/content/Context;ZLcom/byazt/pg/hp;I)I
    .locals 4

    .line 5
    sget v0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    sget p0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    return p0

    .line 7
    :cond_0
    const-string v0, "dev06"

    if-eqz p1, :cond_2

    const-wide v2, 0x9a7ec800L

    .line 8
    invoke-static {v0, v2, v3, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;JLcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/byazt/oda/DeviceInfoUtils;->hp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    sget v2, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    if-eq v2, v1, :cond_2

    .line 12
    sget p0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    return p0

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/byazt/oda/DeviceInfoUtils;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    .line 14
    sput p0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/byazt/oda/DeviceInfoUtils;->hp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    .line 16
    sput p0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    .line 17
    sput p0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    :goto_0
    if-eqz p1, :cond_5

    .line 18
    sget p0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    .line 19
    :cond_5
    sget p0, Lcom/byazt/oda/DeviceInfoUtils;->hp:I

    return p0
.end method

.method public static synthetic hp(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/byazt/oda/DeviceInfoUtils;->v:J

    return-wide p0
.end method

.method public static hp(ILcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    if-nez p0, :cond_0

    .line 28
    sget-object v2, Lcom/byazt/oda/DeviceInfoUtils;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lcom/byazt/oda/DeviceInfoUtils;->gu:J

    invoke-static {v2, v3, v0, v1}, Lcom/byazt/oda/DeviceInfoUtils;->hp(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    sget-object p0, Lcom/byazt/oda/DeviceInfoUtils;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 30
    sget-object v3, Lcom/byazt/oda/DeviceInfoUtils;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-wide v3, Lcom/byazt/oda/DeviceInfoUtils;->jl:J

    invoke-static {v3, v4, v0, v1}, Lcom/byazt/oda/DeviceInfoUtils;->hp(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    sget-object p0, Lcom/byazt/oda/DeviceInfoUtils;->e:Ljava/lang/String;

    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/byazt/oda/DeviceInfoUtils;->l(ILcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_2

    .line 33
    sput-object p1, Lcom/byazt/oda/DeviceInfoUtils;->q:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->gu:J

    return-object p1

    :cond_2
    if-ne p0, v2, :cond_3

    .line 35
    sput-object p1, Lcom/byazt/oda/DeviceInfoUtils;->e:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->jl:J

    :cond_3
    return-object p1
.end method

.method public static hp(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/byazt/oda/DeviceInfoUtils;->l:Z

    if-nez v0, :cond_1

    .line 22
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/byazt/oda/DeviceInfoUtils;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    :try_start_1
    sput-object p1, Lcom/byazt/oda/DeviceInfoUtils;->a:Landroid/content/BroadcastReceiver;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/byazt/oda/DeviceInfoUtils;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 26
    sput-boolean p0, Lcom/byazt/oda/DeviceInfoUtils;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static hp(JJ)Z
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic hp(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/byazt/oda/DeviceInfoUtils;->w:Z

    return p0
.end method

.method public static synthetic j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/byazt/oda/DeviceInfoUtils;->jx:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->eb:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->eb:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jx()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static jx(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/byazt/oda/DeviceInfoUtils;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static l()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/byazt/oda/DeviceInfoUtils;->v:J

    return-wide v0
.end method

.method private static l(ILcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-static {p2}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    const-string v3, "dBm"

    const-string v4, "unknown"

    if-ne v0, v2, :cond_3

    if-nez p0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {v1}, Lcom/byazt/he/l;->isCanUseWifiState()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/oda/jx;->hp(Lcom/byazt/pg/hp;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v4

    .line 9
    :cond_3
    invoke-interface {v1}, Lcom/byazt/he/l;->isCanUsePhoneState()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Lcom/byazt/he/l;->isCanUseLocation()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    .line 10
    :try_start_1
    invoke-static {p2}, Lcom/byazt/oda/jx;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    .line 11
    :cond_5
    invoke-static {p2}, Lcom/byazt/oda/jx;->hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p0, :cond_6

    return-object v4

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    const/4 p2, 0x0

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    .line 15
    instance-of p2, p0, Landroid/telephony/CellInfoGsm;

    if-eqz p2, :cond_8

    .line 16
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 17
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    goto :goto_1

    .line 19
    :cond_8
    instance-of p2, p0, Landroid/telephony/CellInfoCdma;

    if-eqz p2, :cond_9

    .line 20
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p0

    goto :goto_1

    .line 23
    :cond_9
    instance-of p2, p0, Landroid/telephony/CellInfoLte;

    if-eqz p2, :cond_a

    .line 24
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 25
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    goto :goto_1

    .line 27
    :cond_a
    instance-of p2, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz p2, :cond_b

    .line 28
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_b
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_c

    .line 31
    invoke-static {p0}, Ld1/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-static {p0}, Ld1/b;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p0

    .line 33
    invoke-static {p0}, Ld1/c;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_c
    if-lt p1, p2, :cond_e

    .line 35
    invoke-static {p0}, Ld1/d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    invoke-static {p0}, Ld1/e;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p0

    .line 37
    invoke-static {p0}, Ld1/f;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    .line 38
    invoke-static {p0}, Ld1/g;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p0

    :goto_1
    const/high16 p1, -0x80000000

    if-ne p1, p0, :cond_d

    return-object v4

    .line 39
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_e
    :goto_2
    return-object v4
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/oda/DeviceInfoUtils;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->s:Landroid/database/ContentObserver;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/byazt/oda/DeviceInfoUtils;->s:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
