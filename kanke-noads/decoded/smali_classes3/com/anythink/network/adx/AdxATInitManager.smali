.class public Lcom/anythink/network/adx/AdxATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic A:I = 0x0

.field private static e:Ljava/lang/String; = "AdxATInitManager"

.field private static volatile f:Lcom/anythink/network/adx/AdxATInitManager;


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/anythink/network/adx/AdxATInitManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setDebug(Z)V

    .line 16
    invoke-direct {p0, p2}, Lcom/anythink/network/adx/AdxATInitManager;->b(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setUserDeviceInfo(Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->deniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 18
    const-string v1, "adx_location"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setLocation(Landroid/location/Location;)V

    .line 22
    :cond_0
    const-string v1, "adx_wx_install_status"

    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setWxInstallStatus(Z)V

    .line 23
    const-string v1, "adx_enable_get_running_app_processes"

    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setEnableGetRunningAppProcesses(Z)V

    .line 24
    const-string v1, "adx_enable_get_device_info_in_bg"

    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setEnableGetDeviceInfoInBg(Z)V

    .line 25
    const-string v1, "adx_inspect_interval"

    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setInspectInterval(J)V

    .line 26
    const-string v1, "adx_delay_inspect_time"

    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setDelayInspectTime(J)V

    .line 27
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 28
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getPersionalizedAdStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setPersonalizedAdStatus(I)V

    .line 30
    const-string p1, "wechat_app_id"

    invoke-static {p2, p1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setWxAppId(Ljava/lang/String;)V

    .line 31
    :try_start_0
    const-string p1, "app_coppa_switch"

    invoke-static {p2, p1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setTagForChildDirectedTreatment(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/adx/AdxATInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v4}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v4, p2}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/anythink/network/adx/AdxATInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/network/adx/AdxATInitManager;->a:Z

    return p1
.end method

.method private a(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    const-string v1, "adx_denny_device_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "adx_user_device_info"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/anythink/core/api/ATUserDeviceInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/anythink/core/api/ATUserDeviceInfo;

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/api/ATUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevGaid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/api/ATUserDeviceInfo;->getDevImei()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevImei(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/api/ATUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevOaid(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/api/ATUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevUID2Token(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public static getInstance()Lcom/anythink/network/adx/AdxATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/adx/AdxATInitManager;->f:Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/adx/AdxATInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/adx/AdxATInitManager;->f:Lcom/anythink/network/adx/AdxATInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/adx/AdxATInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/adx/AdxATInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/adx/AdxATInitManager;->f:Lcom/anythink/network/adx/AdxATInitManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/network/adx/AdxATInitManager;->f:Lcom/anythink/network/adx/AdxATInitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/adx/AdxATInitManager$c;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/adx/AdxATInitManager$c;-><init>(Lcom/anythink/network/adx/AdxATInitManager;Ljava/util/Map;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, v3, v1}, Lcom/anythink/network/adx/AdxATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method protected c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    invoke-static {v1}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "sensor_deny"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->deniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->undeniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getPersionalizedAdStatus()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setPersonalizedAdStatus(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "adx_exclude_pkg_list"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setExcludePkgList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_2
    return-void
.end method

.method public fillNetworkInfoMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "nw_extra_info"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "creative_id"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.5.75.1.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adx"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.smartdigimkt.sdk.api.SDMSDK"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceStatus()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdm_myoffer_full_screen"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "sdm_myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adx_precheck_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/anythink/network/adx/AdxATInitManager$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lcom/anythink/network/adx/AdxATInitManager$a;-><init>(Lcom/anythink/network/adx/AdxATInitManager;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->integrationChecking(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anythink/network/adx/AdxATInitManager;->c(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Ljava/util/List;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATInitManager;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p3, p0, Lcom/anythink/network/adx/AdxATInitManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p3, p0, Lcom/anythink/network/adx/AdxATInitManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "adx_app_id"

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-static {p2, p3, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "adx_app_key"

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 100
    .line 101
    invoke-direct {v1, p3, v0}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/anythink/core/api/ATInitMediation;->getBundleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setBundleName(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string p3, "adx_system_dev_framework_type"

    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setSystemDevFrameworkType(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->init(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/anythink/network/adx/AdxATInitManager$b;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATInitManager$b;-><init>(Lcom/anythink/network/adx/AdxATInitManager;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->start(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method

.method public notifyWLInfo(ILjava/util/Map;Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 16
    .line 17
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;-><init>(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 32
    .line 33
    sget-object v2, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_NORMAL:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 34
    .line 35
    sget-object v5, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
