.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;


# direct methods
.method constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;-><init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$pkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;->onPluginInitSuccess()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
