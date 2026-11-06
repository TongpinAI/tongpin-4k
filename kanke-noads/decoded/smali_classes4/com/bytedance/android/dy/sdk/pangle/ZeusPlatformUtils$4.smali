.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;


# instance fields
.field final synthetic val$pluginName:Ljava/lang/String;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$task:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$pluginName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/pangle/ZeusPluginStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$task:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;->val$pluginName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4$1;-><init>(Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
