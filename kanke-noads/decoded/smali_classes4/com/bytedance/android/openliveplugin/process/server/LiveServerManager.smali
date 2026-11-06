.class public Lcom/bytedance/android/openliveplugin/process/server/LiveServerManager;
.super Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    .line 1
    const-string v0, "LiveServerManager onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v1, "LiveServerManager initZeus"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    const-string v1, "com.byted.live.lite"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->initZeus(Landroid/app/Application;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/byazt/kc/AbsServerManager;->onCreate()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
