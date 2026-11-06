.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;


# instance fields
.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$stateListener:Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$pkgName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$stateListener:Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;

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
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$pkgName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$6;->val$stateListener:Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->access$000()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;->onPluginStateChanged(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
