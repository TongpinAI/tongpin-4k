.class public Lcom/bytedance/pangle/ZeusApplication;
.super Lcom/bytedance/pangle/PluginContext;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mHostApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/PluginContext;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attach(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public attach(Lcom/bytedance/pangle/plugin/Plugin;Landroid/app/Application;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/ZeusApplication;->mHostApplication:Landroid/app/Application;

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getMainService()Ljava/util/function/Function;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/ZeusApplication;->initMainService(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->setMainService(Ljava/util/function/Function;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getApiBridge()Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/ZeusApplication;->attach(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/Plugin;->setPluginBridge(Ljava/util/function/Function;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/pangle/ZeusApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/pangle/ZeusApplication;->onCreate()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initMainService(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method
