.class public Lcom/byazt/zg/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x134,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zg/a$hp;
    }
.end annotation


# static fields
.field public static hp:J = 0x1b7740L

.field public static l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/zg/a;->l:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private static hp(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    .line 12
    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/byazt/zg/a;->hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/byazt/zg/a;->hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 14
    const-string v0, "passive"

    invoke-static {p0, v0}, Lcom/byazt/zg/a;->hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Lcom/byazt/zg/a$hp;

    invoke-direct {v0, p0, p1}, Lcom/byazt/zg/a$hp;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    invoke-static {p0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/zg/w;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->ns()Lcom/byazt/bki/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bki/k;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/byazt/zg/a;->jx(Landroid/content/Context;)Lcom/byazt/zg/w;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/byazt/zg/a;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 9
    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/byazt/tja/l;->hp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Lcom/byazt/tja/l;->hp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/byazt/zg/a;->j(Landroid/content/Context;)Lcom/byazt/zg/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/zg/a;->l(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic hp(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/zg/a;->l(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method public static synthetic hp(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/zg/a;->l(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method public static synthetic hp(Landroid/location/Location;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/byazt/zg/a;->l(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;)Lcom/byazt/zg/w;
    .locals 7

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/byazt/zg/a;->hp(Landroid/location/LocationManager;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/byazt/zg/a;->l(Landroid/location/Location;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/byazt/zg/a;->l(Landroid/content/Context;Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/byazt/zg/w;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-float v4, v4

    .line 34
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-float v2, v5

    .line 39
    invoke-direct {v3, v4, v2}, Lcom/byazt/zg/w;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/byazt/zg/a$1;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Lcom/byazt/zg/a$1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-static {p0, v0}, Lcom/byazt/zg/a;->l(Landroid/content/Context;Landroid/location/LocationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1
.end method

.method private static jx(Landroid/content/Context;)Lcom/byazt/zg/w;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p0, "gm_tt_ad_mediation_sdk_sp"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "latitude"

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-interface {p0, v1, v2}, Lcom/byazt/ctq/hp;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "longitude"

    .line 17
    .line 18
    invoke-interface {p0, v3, v2}, Lcom/byazt/ctq/hp;->getFloat(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    cmpl-float v3, v1, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    cmpl-float v2, p0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/byazt/zg/w;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/byazt/zg/w;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static l(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    const-string v0, "passive"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/byazt/zg/a;->l(Landroid/location/Location;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 17
    const-string v0, "gm_tt_ad_mediation_sdk_sp"

    invoke-static {p0, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "latitude"

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;F)V

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "longitude"

    invoke-interface {p0, v0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;F)V

    .line 20
    const-string p1, "lbstime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/zg/a$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/zg/a$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/byazt/zg/a;->l(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 11
    sget-object p0, Lcom/byazt/zg/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/zg/a$3;

    invoke-direct {v1, p1, v0}, Lcom/byazt/zg/a$3;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :catchall_0
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    .line 13
    invoke-static {p1, v0}, Lcom/byazt/zg/a;->l(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static l(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :catchall_0
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 5

    const/4 p0, 0x0

    .line 1
    const-string v0, "gm_tt_ad_mediation_sdk_sp"

    invoke-static {p0, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    .line 2
    const-string v0, "lbstime"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v2, Lcom/byazt/zg/a;->hp:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static l(Landroid/location/Location;)Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
