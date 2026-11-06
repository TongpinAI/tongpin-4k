.class Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;
.super Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformProxyActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SuperActivity"
.end annotation


# instance fields
.field handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformProxyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->execAsyncCheckReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private execAsyncCheckReport()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;-><init>(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPluginPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$1;-><init>(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
