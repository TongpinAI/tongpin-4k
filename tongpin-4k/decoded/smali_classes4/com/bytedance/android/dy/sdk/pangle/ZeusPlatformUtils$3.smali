.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3$1;-><init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pkgName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$3;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;->onPluginInitSuccess()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
