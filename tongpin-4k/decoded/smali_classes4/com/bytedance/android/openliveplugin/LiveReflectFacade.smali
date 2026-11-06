.class public Lcom/bytedance/android/openliveplugin/LiveReflectFacade;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addLiveInitListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getOuterLiveService()Lcom/bytedance/android/live/base/api/IOuterLiveService;
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
    :try_start_0
    const-string v2, "com.bytedance.android.openlive.plugin.LivePluginFacade"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getOuterLiveRoomService"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/android/live/base/api/IOuterLiveService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static initLiveInPlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;ZLcom/bytedance/android/live/base/api/ILiveInitCallback;)V
    .locals 1

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
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "com.bytedance.android.openlive.plugin.LivePluginFacade"

    .line 16
    .line 17
    const-string p2, "initLiveInPlugin"

    .line 18
    .line 19
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static invokeLiveInitFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->onLiveInitFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static invokeLiveInitSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->onLiveInitFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
