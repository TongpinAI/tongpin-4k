.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;
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
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$context:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$runInLiveProcess:Z

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
    const-string v0, "live init : async start init live ~~~"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;-><init>(Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$400(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "live init : prepared-start real init live ---- "

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$context:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$appId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$runInLiveProcess:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$300(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
