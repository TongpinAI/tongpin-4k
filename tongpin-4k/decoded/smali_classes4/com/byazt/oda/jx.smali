.class public Lcom/byazt/oda/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x1e
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Z

.field public static volatile cx:Z

.field public static volatile d:J

.field public static volatile di:Z

.field public static volatile e:Ljava/lang/String;

.field public static volatile eb:Ljava/lang/String;

.field public static volatile ec:Z

.field public static volatile gu:Ljava/lang/String;

.field public static hp:Ljava/lang/String;

.field public static volatile hq:Landroid/telephony/TelephonyManager;

.field public static volatile j:Ljava/lang/String;

.field public static volatile jl:Ljava/lang/String;

.field public static volatile jx:Ljava/lang/String;

.field public static volatile k:Ljava/lang/String;

.field public static volatile l:Ljava/lang/String;

.field public static volatile n:Z

.field public static volatile ns:Z

.field public static volatile nu:Landroid/net/wifi/WifiInfo;

.field public static volatile o:Ljava/lang/String;

.field public static volatile q:Ljava/lang/String;

.field public static volatile s:Z

.field public static volatile sz:Z

.field public static volatile u:Z

.field public static volatile ud:Landroid/net/wifi/WifiManager;

.field public static volatile v:Ljava/lang/String;

.field public static volatile vv:Z

.field public static w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile wv:Z

.field public static volatile xs:Z

.field public static volatile zy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/oda/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/byazt/oda/jx;->s:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/oda/jx;->sz:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->sz:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v1, Lcom/byazt/oda/jx;->xs:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/byazt/oda/jx;->hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p0, 0x1

    .line 11
    :try_start_2
    sput-boolean p0, Lcom/byazt/oda/jx;->sz:Z

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    sget-object p0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;

    return-object p0

    .line 14
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->jl(Lcom/byazt/pg/hp;Landroid/content/Context;)V

    .line 16
    sget-object p0, Lcom/byazt/oda/jx;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static e(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/oda/jx;->vv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->vv:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->hp(Lcom/byazt/pg/hp;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    :catchall_1
    const/4 p0, 0x1

    .line 38
    :try_start_4
    sput-boolean p0, Lcom/byazt/oda/jx;->vv:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    sget-object p0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    throw p0
.end method

.method public static eb(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->jl(Lcom/byazt/pg/hp;Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/byazt/oda/jx;->gu:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized eb(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->wv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    const-class v1, Lcom/byazt/oda/jx;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 6
    :try_start_2
    sput-boolean v2, Lcom/byazt/oda/jx;->wv:Z

    .line 7
    const-string v2, "telephony_subscription_service"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 13
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    .line 14
    :try_start_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_3

    .line 16
    invoke-static {v4}, Ld1/j;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v4}, Ld1/k;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v2, :cond_5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    sput-object v5, Lcom/byazt/oda/jx;->q:Ljava/lang/String;

    .line 22
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    sput-object v4, Lcom/byazt/oda/jx;->gu:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    sput-object v5, Lcom/byazt/oda/jx;->e:Ljava/lang/String;

    .line 26
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 27
    sput-object v4, Lcom/byazt/oda/jx;->jl:Ljava/lang/String;

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private static gu(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/oda/jx;->ec:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->ec:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->jx(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/byazt/oda/jx;->ec:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static hp(Lcom/byazt/pg/hp;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 11
    invoke-interface {p0}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Lcom/byazt/he/l;->isCanUseWifiState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/byazt/he/l;->isCanUseLocation()Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    :cond_0
    sget-object p0, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    if-eqz p0, :cond_2

    .line 15
    sget-object p0, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    return-object p0

    .line 16
    :cond_2
    const-class p0, Lcom/byazt/oda/jx;

    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_3

    .line 18
    sget-object p1, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/byazt/oda/jx;->j(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    monitor-exit p0

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    sput-object p1, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object p0, Lcom/byazt/oda/jx;->nu:Landroid/net/wifi/WifiInfo;

    return-object p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/oda/jx;->hq:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/byazt/oda/jx;->hq:Landroid/telephony/TelephonyManager;

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/oda/jx;->hq:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 6
    sget-object p0, Lcom/byazt/oda/jx;->hq:Landroid/telephony/TelephonyManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sput-object p0, Lcom/byazt/oda/jx;->hq:Landroid/telephony/TelephonyManager;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lcom/byazt/oda/jx;->hq:Landroid/telephony/TelephonyManager;

    return-object p0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/byazt/he/l;->isCanUsePhoneState()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/byazt/oda/jx;->hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static hp(Lcom/byazt/he/l;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/byazt/he/l;->getDevImei()Ljava/lang/String;

    move-result-object p0

    .line 34
    sput-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    return-object p0

    .line 35
    :cond_0
    sget-boolean p0, Lcom/byazt/oda/jx;->u:Z

    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    return-object p0

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/byazt/oda/jx;->w(Landroid/content/Context;)V

    .line 38
    sget-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static hp(Lcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-interface {p0}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 40
    invoke-interface {p0, v0}, Lcom/byazt/he/l;->canRead(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/byazt/oda/jx;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    sget-object p0, Lcom/byazt/oda/jx;->k:Ljava/lang/String;

    return-object p0

    .line 43
    :cond_1
    sget-boolean p0, Lcom/byazt/oda/jx;->b:Z

    if-eqz p0, :cond_2

    .line 44
    sget-object p0, Lcom/byazt/oda/jx;->k:Ljava/lang/String;

    return-object p0

    .line 45
    :cond_2
    const-class p0, Lcom/byazt/oda/jx;

    monitor-enter p0

    .line 46
    :try_start_0
    sget-boolean v0, Lcom/byazt/oda/jx;->b:Z

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/byazt/oda/jx;->k:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 48
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 49
    :try_start_1
    invoke-static {}, Ld1/i;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byazt/oda/jx;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 50
    :cond_4
    :try_start_2
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, Lcom/byazt/oda/jx;->k:Ljava/lang/String;

    :catchall_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/byazt/oda/jx;->b:Z

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    sget-object p0, Lcom/byazt/oda/jx;->k:Ljava/lang/String;

    return-object p0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static hp(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, p0}, Lcom/byazt/he/l;->canRead(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 29
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/byazt/oda/jx;->hp(Lcom/byazt/he/l;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    sget-boolean v0, Lcom/byazt/oda/jx;->u:Z

    if-eqz v0, :cond_3

    .line 31
    sget-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0, p2}, Lcom/byazt/oda/jx;->hp(Lcom/byazt/he/l;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/Boolean;Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;
    .locals 2

    .line 61
    sget-object v0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object p0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    return-object p0

    .line 63
    :cond_0
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    .line 64
    invoke-interface {v0, p0}, Lcom/byazt/he/l;->canRead(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 65
    invoke-interface {v0}, Lcom/byazt/he/l;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    sget-boolean v1, Lcom/byazt/oda/jx;->di:Z

    if-eqz v1, :cond_2

    .line 67
    sget-object p0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 69
    invoke-interface {v0}, Lcom/byazt/he/l;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/byazt/oda/jx;->l(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oda/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static hp(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)V
    .locals 1

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/l;->hp(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    const-string p1, "DU:MM:YA:DD:RE:SS"

    .line 58
    :cond_0
    const-string p3, "mac_address"

    invoke-static {p3, p1, p0, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    .line 59
    const-string p3, "armor_service"

    invoke-static {p3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/pg/w;

    invoke-interface {p3, p1}, Lcom/byazt/pg/w;->encryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "new_mac_address"

    invoke-static {v0, p3, p0, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    .line 60
    sput-object p1, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    return-void
.end method

.method private static hp(JJ)Z
    .locals 2

    .line 71
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

.method private static j(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/oda/jx;->ud:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/byazt/oda/jx;->ud:Landroid/net/wifi/WifiManager;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/oda/jx;->ud:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/byazt/oda/jx;->ud:Landroid/net/wifi/WifiManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    sput-object p0, Lcom/byazt/oda/jx;->ud:Landroid/net/wifi/WifiManager;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/byazt/oda/jx;->ud:Landroid/net/wifi/WifiManager;

    return-object p0

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-interface {p0}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/byazt/he/l;->isCanUsePhoneState()Z

    move-result p0

    if-nez p0, :cond_0

    .line 20
    const-string p0, ""

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 22
    sget-object p0, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_1
    sget-boolean p0, Lcom/byazt/oda/jx;->n:Z

    if-eqz p0, :cond_2

    .line 24
    sget-object p0, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;

    return-object p0

    .line 25
    :cond_2
    const-class p0, Lcom/byazt/oda/jx;

    monitor-enter p0

    .line 26
    :try_start_0
    sget-boolean v0, Lcom/byazt/oda/jx;->n:Z

    if-eqz v0, :cond_3

    .line 27
    sget-object p1, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p1}, Lcom/byazt/oda/jx;->hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 30
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x1

    .line 31
    :try_start_2
    sput-boolean p1, Lcom/byazt/oda/jx;->n:Z

    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    sget-object p0, Lcom/byazt/oda/jx;->eb:Ljava/lang/String;

    return-object p0

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static j(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    invoke-interface {p0}, Lcom/byazt/he/l;->isCanUseWifiState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/byazt/he/l;->isCanUseLocation()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    return-object v0

    .line 14
    :cond_2
    sget-boolean v1, Lcom/byazt/oda/jx;->ec:Z

    if-eqz v1, :cond_3

    .line 15
    sget-object p0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    return-object p0

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 17
    :cond_4
    invoke-static {p1, p2}, Lcom/byazt/oda/jx;->gu(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static jl(Lcom/byazt/pg/hp;Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/byazt/oda/jx;->cx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->cx:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/byazt/oda/jx;->hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-object v3, v2

    .line 29
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x5

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->j(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-object p0, v2

    .line 52
    :goto_1
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x4

    .line 63
    if-le v1, v4, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sput-object v2, Lcom/byazt/oda/jx;->q:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sput-object v1, Lcom/byazt/oda/jx;->gu:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sput-object p0, Lcom/byazt/oda/jx;->zy:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    :cond_7
    :try_start_5
    invoke-static {p1}, Lcom/byazt/oda/jx;->eb(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    :catchall_3
    const/4 p0, 0x1

    .line 108
    :try_start_6
    sput-boolean p0, Lcom/byazt/oda/jx;->cx:Z

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    :goto_3
    return-void

    .line 112
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    throw p0
.end method

.method public static declared-synchronized jx(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "HardwareIds"
        }
    .end annotation

    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 13
    monitor-exit v0

    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0xd

    if-ge p0, v2, :cond_2

    .line 16
    :cond_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static jx(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->hp(Lcom/byazt/pg/hp;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 12
    :catchall_0
    :goto_0
    const-string p0, "02:00:00:00:00:00"

    return-object p0
.end method

.method private static jx(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;
    .locals 6

    .line 18
    :try_start_0
    const-string v0, "new_mac_address"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/byazt/oda/s;->l(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 22
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "armor_service"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/w;

    invoke-interface {v1, v0}, Lcom/byazt/pg/w;->decryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v1, 0x337f9800

    cmp-long v1, v4, v1

    if-gtz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 25
    :catch_0
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/jx;->hp(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)V

    .line 26
    sget-object p0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static jx(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Lcom/byazt/he/l;->isCanUseWifiState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/byazt/he/l;->isCanUseLocation()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    return-object v0

    .line 5
    :cond_2
    sget-boolean v1, Lcom/byazt/oda/jx;->vv:Z

    if-eqz v1, :cond_3

    .line 6
    sget-object p0, Lcom/byazt/oda/jx;->jx:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-static {p1, p2}, Lcom/byazt/oda/jx;->e(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 9
    sget-object v0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/byazt/oda/jx;->ec:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/byazt/oda/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/byazt/oda/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    const-string v0, "thread_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/r;

    invoke-interface {v0}, Lcom/byazt/pg/r;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/byazt/oda/jx$1;

    const-string v2, ""

    invoke-direct {v1, v2, p0, p1}, Lcom/byazt/oda/jx$1;-><init>(Ljava/lang/String;Lcom/byazt/pg/hp;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lcom/byazt/oda/jx;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;
    .locals 2

    .line 26
    sget-boolean v0, Lcom/byazt/oda/jx;->di:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object p0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->di:Z

    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/jx;->jx(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    const/4 p0, 0x1

    .line 32
    sput-boolean p0, Lcom/byazt/oda/jx;->di:Z

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object p0, Lcom/byazt/oda/jx;->v:Ljava/lang/String;

    return-object p0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(Ljava/lang/Boolean;Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lcom/byazt/he/l;->canRead(I)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 5
    :cond_1
    sget-boolean p1, Lcom/byazt/oda/jx;->sz:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/byazt/oda/jx;->xs:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/byazt/oda/jx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    sget-object p0, Lcom/byazt/oda/jx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .line 14
    sget-boolean v0, Lcom/byazt/oda/jx;->ns:Z

    if-eqz v0, :cond_0

    .line 15
    sget-boolean p0, Lcom/byazt/oda/jx;->s:Z

    return p0

    .line 16
    :cond_0
    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->ns:Z

    if-eqz v1, :cond_1

    .line 18
    sget-boolean p0, Lcom/byazt/oda/jx;->s:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/byazt/oda/jx;->hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p0, :cond_2

    .line 20
    sput-boolean v1, Lcom/byazt/oda/jx;->s:Z

    :cond_2
    if-nez p0, :cond_3

    .line 21
    sput-boolean v1, Lcom/byazt/oda/jx;->s:Z

    .line 22
    :cond_3
    sput-boolean v2, Lcom/byazt/oda/jx;->ns:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    sget-boolean p0, Lcom/byazt/oda/jx;->s:Z

    return p0

    .line 25
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static q(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->jl(Lcom/byazt/pg/hp;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/byazt/oda/jx;->zy:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static s(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->jl(Lcom/byazt/pg/hp;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/byazt/oda/jx;->jl:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static w(Lcom/byazt/pg/hp;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, p1}, Lcom/byazt/oda/jx;->jl(Lcom/byazt/pg/hp;Landroid/content/Context;)V

    .line 19
    sget-object p0, Lcom/byazt/oda/jx;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lcom/byazt/oda/jx;->q:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_0
    sget-wide v1, Lcom/byazt/oda/jx;->d:J

    const-wide/32 v3, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/byazt/oda/jx;->hp(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 22
    sget-object p0, Lcom/byazt/oda/jx;->o:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/byazt/oda/jx;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    if-eqz p0, :cond_3

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/byazt/oda/jx;->q:Ljava/lang/String;

    .line 27
    :goto_0
    sput-object p0, Lcom/byazt/oda/jx;->o:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/byazt/oda/jx;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static w(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/byazt/oda/jx;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/byazt/oda/jx;->u:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    sget-boolean v1, Lcom/byazt/oda/jx;->xs:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-static {p0, v1}, Lcom/byazt/oda/j;->hp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/byazt/oda/jx;->xs:Z

    .line 9
    invoke-static {p0}, Lcom/byazt/oda/jx;->hp(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_2

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :cond_2
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 12
    invoke-static {p0}, Ld1/h;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/byazt/oda/jx;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/byazt/oda/jx;->u:Z

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
