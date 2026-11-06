.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;


# direct methods
.method constructor <init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;->this$1:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1$1;->this$1:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2$1;->this$0:Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$2;->val$pluginInitCallback:Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/android/dy/sdk/pangle/PluginInitCallback;->onPluginInitSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
