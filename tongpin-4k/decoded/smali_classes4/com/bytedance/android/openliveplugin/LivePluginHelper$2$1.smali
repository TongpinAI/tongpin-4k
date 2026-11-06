.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;


# direct methods
.method constructor <init>(Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "live init : runnable real init live ---- "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2$1;->this$0:Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$context:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$appId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$builder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$liveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;->val$runInLiveProcess:Z

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$300(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
