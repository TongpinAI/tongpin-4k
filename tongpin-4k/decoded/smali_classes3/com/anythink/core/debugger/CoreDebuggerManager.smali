.class public Lcom/anythink/core/debugger/CoreDebuggerManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "anythink_debug_place_strategy_obj"

.field private static volatile b:Lcom/anythink/core/debugger/CoreDebuggerManager;


# instance fields
.field private final c:Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;

.field private final d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->c:Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/anythink/core/debugger/CoreDebuggerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/debugger/CoreDebuggerManager;->b:Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/core/debugger/CoreDebuggerManager;->b:Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/core/debugger/CoreDebuggerManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/core/debugger/CoreDebuggerManager;->b:Lcom/anythink/core/debugger/CoreDebuggerManager;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/debugger/CoreDebuggerManager;->b:Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getSdkInfo()Lcom/anythink/core/debugger/api/DebuggerSdkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setDebugKey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/anythink/core/common/h/v;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/v;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "4_5"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/v;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/anythink/core/e/c;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/anythink/core/e/c;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/anythink/core/debugger/CoreDebuggerManager$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p3}, Lcom/anythink/core/debugger/CoreDebuggerManager$1;-><init>(Lcom/anythink/core/debugger/CoreDebuggerManager;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0, v1}, Lcom/anythink/core/e/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/l/s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public reqPlacementGroupInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/bo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/anythink/core/common/h/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/anythink/core/common/l/t;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/anythink/core/common/l/t;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bo;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/anythink/core/debugger/CoreDebuggerManager$2;

    .line 24
    .line 25
    invoke-direct {p1, p0, p4}, Lcom/anythink/core/debugger/CoreDebuggerManager$2;-><init>(Lcom/anythink/core/debugger/CoreDebuggerManager;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p3, p1}, Lcom/anythink/core/common/l/t;->a(ILcom/anythink/core/common/l/s;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/bo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/anythink/core/common/h/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/anythink/core/common/h/bo;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "4_5"

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/anythink/core/e/o;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/anythink/core/e/o;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/anythink/core/debugger/CoreDebuggerManager$3;

    .line 32
    .line 33
    invoke-direct {p4, p0, p2, p1, p5}, Lcom/anythink/core/debugger/CoreDebuggerManager$3;-><init>(Lcom/anythink/core/debugger/CoreDebuggerManager;Ljava/lang/String;Landroid/content/Context;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, v0, p4}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/common/l/s;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDeviceInfoGetter(Landroid/content/Context;Lcom/anythink/core/debugger/api/IDeviceInfoGetter;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->c:Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;->getDeviceInfoJsonObj()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->c:Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/anythink/core/debugger/api/IDeviceInfoGetter;->onDeviceInfoCallback(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/l/f;->a(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/anythink/core/common/l/f;->b(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->c:Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;->setDeviceInfoJsonObj(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->c:Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/anythink/core/debugger/api/IDeviceInfoGetter;->onDeviceInfoCallback(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public setSdkInfoGetter(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setInitSdk(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setAppId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setAppKey(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->f()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setDeniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/anythink/core/common/d/s;->c:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setHaveLoadAd(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setHavePreInitNetwork(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->setVersionName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/core/debugger/CoreDebuggerManager;->d:Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/anythink/core/debugger/api/ISdkInfoGetter;->onSdkInfoCallback(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
