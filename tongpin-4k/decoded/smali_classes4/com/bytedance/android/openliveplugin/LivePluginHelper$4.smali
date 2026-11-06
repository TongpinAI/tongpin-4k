.class Lcom/bytedance/android/openliveplugin/LivePluginHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPluginStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$500()Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$500()Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bytedance/android/live/base/api/callback/EmptyCallback;->invoke()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
