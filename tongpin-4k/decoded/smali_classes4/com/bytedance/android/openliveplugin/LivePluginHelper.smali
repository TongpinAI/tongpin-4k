.class public Lcom/bytedance/android/openliveplugin/LivePluginHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;,
        Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;
    }
.end annotation


# static fields
.field public static final LIVE_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.live.lite"

.field public static final PLAYER_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.ttm.player"

.field private static volatile hasLiveInitFinish:Z

.field private static hostActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

.field private static final loadingLiveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

.field private static mLiveInitListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/api/ILiveInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static runInLiveProcess:Z

.field public static final sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

.field private static stopAppLogOnEnterBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/uid/l;->jx(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hasLiveInitFinish:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->runInLiveProcess:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->stopAppLogOnEnterBackground:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$6;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$6;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->loadingLiveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 28
    .line 29
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

.method static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->logVersionInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hasLiveInitFinish:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->realInitLivePlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->prepare(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500()Lcom/bytedance/android/live/base/api/callback/EmptyCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$700()Lcom/bytedance/android/live/base/api/IOuterLiveService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 2
    .line 3
    return-object v0
.end method

.method private static adaptEventBus()V
    .locals 4

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getZeusActivityString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getZeusWrapperString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.bytedance.android.openlive.OpenLiveBackdoor"

    .line 20
    .line 21
    const-string v3, "tryAdaptEventBus"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static addCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->addCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public static enterCommerceOrderList(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->isLiveInited()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->trulyEnterCommerceOrderList()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$5;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$5;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.byted.live.lite"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->registerZeusPluginLoadStateListener(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->loadingLiveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->show(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "initSDKCoreLogic"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static getApmEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getApmEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getLiveArgsJsonStr()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "com.bytedance.android.openlive.OpenLiveBackdoor"

    .line 11
    .line 12
    const-string v3, "getLiveArgsJsonStr"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LiveReflectFacade;->getOuterLiveService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getStopAppLogOnEnterBackground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->stopAppLogOnEnterBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 6

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;ZZ)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;ZZ)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->hasInitZeus:Z

    const-string v1, "com.byted.live.lite"

    if-nez v0, :cond_0

    invoke-static {p0, p4, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->initZeus(Landroid/app/Application;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->fetchPlugin(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLive(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    return-void
.end method

.method public static initLive(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 7

    .line 1
    sput-boolean p4, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->runInLiveProcess:Z

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static initLiveCommerce()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->adaptEventBus()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.bytedance.android.ecom.live.adapter.ECLiveAdapter"

    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    const-string v2, "com.byted.live.lite"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static isLiveInited()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hasLiveInitFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRunInLiveProcess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->runInLiveProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static logEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "com.bytedance.android.openlive.OpenLiveBackdoor"

    .line 12
    .line 13
    const-string v1, "onEventV3"

    .line 14
    .line 15
    invoke-static {p1, v1, v0, p0}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static logVersionInfo()V
    .locals 7

    .line 1
    const-string v0, "2.1.1.4-tob-tob-61440787"

    .line 2
    .line 3
    const-string v1, "com.byted.live.lite"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "com.bytedance.android.openlive.plugin.LivePluginApplication"

    .line 13
    .line 14
    const-string v4, "getPluginVersion"

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    check-cast v1, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "live init"

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "version_info: lib_version_name="

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "; sdkApiVersionName="

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; pluginVersionCode="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "; pluginVersionName="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static prepare(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    const-string v0, "live init : prepare ---- "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$4;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$4;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.byted.live.lite"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->registerZeusPluginLoadStateListener(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bytedance/android/live/base/api/callback/EmptyCallback;->invoke()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static preparePlayer(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.byted.ttm.player"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static realInitLivePlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;-><init>(Lcom/bytedance/android/live/base/api/ILiveInitCallback;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setApmEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->setApmEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setBoeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "com.bytedance.android.openlive.OpenLiveBackdoor"

    .line 12
    .line 13
    const-string v2, "setBoeValue"

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setHostVersionCodeTag(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->setHostVersionCodeTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setInstallCallback(Lcom/bytedance/android/live/base/api/callback/EmptyCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setPpeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "com.bytedance.android.openlive.OpenLiveBackdoor"

    .line 12
    .line 13
    const-string v2, "setPpeValue"

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setStopAppLogOnEnterBackground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->stopAppLogOnEnterBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static trulyEnterCommerceOrderList()V
    .locals 6

    .line 1
    const-string v0, "trulyEnterCommerceOrderList start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    const-string v0, "callExpandMethod enterCommercePage"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 24
    .line 25
    const-string v1, "enterCommercePage"

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "request_page"

    .line 33
    .line 34
    const-string v4, "order_list"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/bytedance/android/openliveplugin/LivePluginHelper$7;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$7;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x7d0

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
