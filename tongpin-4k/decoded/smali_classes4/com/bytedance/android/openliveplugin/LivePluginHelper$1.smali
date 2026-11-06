.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

.field final synthetic val$context:Landroid/app/Application;

.field final synthetic val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

.field final synthetic val$runInLiveProcess:Z


# direct methods
.method constructor <init>(Lcom/bytedance/android/live/base/api/ILiveInitCallback;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$context:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$runInLiveProcess:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getStopAppLogOnEnterBackground()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "stop_applog_on_background"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$context:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$appId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;->val$runInLiveProcess:Z

    .line 36
    .line 37
    sget-object v4, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/openliveplugin/LiveReflectFacade;->initLiveInPlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;ZLcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
