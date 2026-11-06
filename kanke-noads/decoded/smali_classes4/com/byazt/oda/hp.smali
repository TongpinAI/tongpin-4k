.class public Lcom/byazt/oda/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oda/hp$hp;,
        Lcom/byazt/oda/hp$l;
    }
.end annotation


# static fields
.field public static hp:J = 0x1b7740L

.field public static volatile j:J = 0x0L

.field public static volatile jx:Lcom/byazt/il/hp; = null

.field public static l:J = 0xea60L

.field public static volatile w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic hp(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/byazt/oda/hp;->j:J

    return-wide p0
.end method

.method private static hp(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    .line 11
    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/byazt/oda/hp;->hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/byazt/oda/hp;->hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "passive"

    invoke-static {p0, v0}, Lcom/byazt/oda/hp;->hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static hp(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 14
    :try_start_0
    new-instance v0, Lcom/byazt/oda/hp$l;

    invoke-direct {v0, p0, p1}, Lcom/byazt/oda/hp$l;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/byazt/uid/a;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/uid/a;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 16
    const-string p1, "thread_service"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/r;

    invoke-interface {p1}, Lcom/byazt/pg/r;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/byazt/oda/hp$3;

    const-string v1, "getLastKnownLocation"

    invoke-direct {v0, v1, p0}, Lcom/byazt/oda/hp$3;-><init>(Ljava/lang/String;Lcom/byazt/uid/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
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

.method private static hp(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 10
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hp(Lcom/byazt/pg/hp;)Lcom/byazt/he/w;
    .locals 3

    .line 18
    :try_start_0
    new-instance v0, Lcom/byazt/oda/hp$hp;

    invoke-direct {v0, p0}, Lcom/byazt/oda/hp$hp;-><init>(Lcom/byazt/pg/hp;)V

    .line 19
    new-instance p0, Lcom/byazt/uid/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/uid/a;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 20
    const-string v0, "thread_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/r;

    invoke-interface {v0}, Lcom/byazt/pg/r;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/byazt/oda/hp$4;

    const-string v2, "getLastKnownLocation"

    invoke-direct {v1, v2, p0}, Lcom/byazt/oda/hp$4;-><init>(Ljava/lang/String;Lcom/byazt/uid/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/he/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic hp(Landroid/content/Context;Lcom/byazt/pg/hp;)Lcom/byazt/il/hp;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/oda/hp;->l(Landroid/content/Context;Lcom/byazt/pg/hp;)Lcom/byazt/il/hp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/il/hp;)Lcom/byazt/il/hp;
    .locals 0

    .line 3
    sput-object p0, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    return-object p0
.end method

.method public static hp(Landroid/content/Context;ZLcom/byazt/pg/hp;I)Lcom/byazt/yb/hp;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/hp;->l(Landroid/content/Context;ZLcom/byazt/pg/hp;I)Lcom/byazt/il/hp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/byazt/oda/hp;->l(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/pg/hp;I)V
    .locals 3

    .line 8
    const-string v0, "thread_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/r;

    invoke-interface {v0}, Lcom/byazt/pg/r;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/byazt/oda/hp$1;

    const-string v2, "getLocation c"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/byazt/oda/hp$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/byazt/pg/hp;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hp(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/byazt/oda/hp;->l(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private static hp()Z
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/byazt/oda/hp;->w:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/byazt/oda/hp;->hp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic hp(Landroid/location/Location;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/byazt/oda/hp;->l(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static l(Landroid/content/Context;Lcom/byazt/pg/hp;)Lcom/byazt/il/hp;
    .locals 6

    .line 37
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/he/l;->isCanUseLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/byazt/oda/hp;->hp(Lcom/byazt/pg/hp;)Lcom/byazt/he/w;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Lcom/byazt/he/w;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    .line 40
    invoke-interface {p0}, Lcom/byazt/he/w;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    .line 41
    new-instance v0, Lcom/byazt/il/hp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p1, p0, v2, v3}, Lcom/byazt/il/hp;-><init>(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/byazt/oda/hp;->hp(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    :try_start_1
    invoke-static {p1}, Lcom/byazt/oda/hp;->hp(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {v0}, Lcom/byazt/oda/hp;->l(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    new-instance v2, Lcom/byazt/il/hp;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 46
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/byazt/il/hp;-><init>(FFJ)V

    move-object v1, v2

    .line 47
    :cond_2
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/byazt/oda/hp$2;

    invoke-direct {v2, p0, p1}, Lcom/byazt/oda/hp$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-object v1
.end method

.method public static l(Landroid/content/Context;ZLcom/byazt/pg/hp;I)Lcom/byazt/il/hp;
    .locals 9

    .line 1
    sget-object v0, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/oda/hp;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/byazt/oda/hp;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object p0, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    return-object p0

    :cond_2
    const-wide/32 v0, 0x7fffffff

    .line 3
    const-string v2, "new_sdk_ad_location"

    invoke-static {v2, v0, v1, p2}, Lcom/byazt/oda/s;->l(Ljava/lang/String;JLcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "lbstime"

    const-string v3, "longitude"

    const-string v4, "latitude"

    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    new-instance v5, Lcom/byazt/il/hp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/byazt/il/hp;-><init>(FFJ)V

    sput-object v5, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    .line 12
    sput-wide v7, Lcom/byazt/oda/hp;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    if-eqz p1, :cond_4

    .line 13
    sget-object p0, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    return-object p0

    .line 14
    :cond_4
    sget-object p1, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/byazt/oda/hp;->hp()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    sget-object p0, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    return-object p0

    .line 16
    :cond_5
    invoke-interface {p2}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/byazt/he/l;->isCanUseLocation()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    invoke-interface {p1}, Lcom/byazt/he/l;->getTTLocation()Lcom/byazt/he/w;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/byazt/oda/hp;->w:J

    .line 20
    new-instance p1, Lcom/byazt/il/hp;

    invoke-interface {p0}, Lcom/byazt/he/w;->getLatitude()D

    move-result-wide v5

    double-to-float v0, v5

    .line 21
    invoke-interface {p0}, Lcom/byazt/he/w;->getLongitude()D

    move-result-wide v5

    double-to-float p0, v5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p1, v0, p0, v5, v6}, Lcom/byazt/il/hp;-><init>(FFJ)V

    sput-object p1, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    .line 23
    :cond_6
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    sget-object p1, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    if-eqz p1, :cond_7

    .line 25
    sget-object p1, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    iget p1, p1, Lcom/byazt/il/hp;->hp:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    iget p1, p1, Lcom/byazt/il/hp;->l:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object p1, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    iget-wide v3, p1, Lcom/byazt/il/hp;->jx:J

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    :cond_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v2, p0, p2, p3}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    sget-object p0, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    return-object p0

    .line 32
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/oda/hp;->w:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/oda/hp;->j:J

    .line 34
    invoke-static {p0, p2, p3}, Lcom/byazt/oda/hp;->hp(Landroid/content/Context;Lcom/byazt/pg/hp;I)V

    .line 35
    sget-object p0, Lcom/byazt/oda/hp;->jx:Lcom/byazt/il/hp;

    return-object p0
.end method

.method private static l(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    .line 48
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 50
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

.method private static l(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/byazt/oda/hp$5;

    invoke-direct {p0, p1}, Lcom/byazt/oda/hp$5;-><init>(Landroid/location/LocationManager;)V

    .line 52
    :try_start_0
    invoke-static {p1}, Lcom/byazt/oda/hp;->l(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 55
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/oda/hp$6;

    invoke-direct {v1, p1, p0}, Lcom/byazt/oda/hp$6;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 56
    :catchall_0
    invoke-static {p1, p0}, Lcom/byazt/oda/hp;->l(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static l(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static l()Z
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/byazt/oda/hp;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/byazt/oda/hp;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static l(Landroid/location/Location;)Z
    .locals 4

    .line 58
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
