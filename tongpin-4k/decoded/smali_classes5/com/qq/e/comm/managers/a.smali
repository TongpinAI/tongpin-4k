.class public Lcom/qq/e/comm/managers/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/managers/IGDTAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/managers/a$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Landroid/content/Context;

.field private volatile d:Lcom/qq/e/comm/managers/plugin/PM;

.field private volatile e:Lcom/qq/e/comm/managers/devtool/DevTools;

.field private volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/comm/managers/a;->a:Z

    iput-boolean v0, p0, Lcom/qq/e/comm/managers/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/comm/managers/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qq/e/comm/managers/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qq/e/comm/managers/a;)Lcom/qq/e/comm/managers/plugin/PM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    return-object p0
.end method

.method public static b()Lcom/qq/e/comm/managers/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qq/e/comm/managers/a$c;->a()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcom/qq/e/comm/managers/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/comm/managers/a;->c:Landroid/content/Context;

    new-instance p1, Lcom/qq/e/comm/managers/plugin/PM;

    iget-object p2, p0, Lcom/qq/e/comm/managers/a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/qq/e/comm/managers/plugin/PM;-><init>(Landroid/content/Context;Lcom/qq/e/comm/managers/plugin/f;)V

    iput-object p1, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    sget-object p1, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/qq/e/comm/managers/a$b;

    invoke-direct {p2, p0, p3}, Lcom/qq/e/comm/managers/a$b;-><init>(Lcom/qq/e/comm/managers/a;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic d(Lcom/qq/e/comm/managers/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qq/e/comm/managers/a;->b:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/qq/e/comm/managers/plugin/PM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    return-object v0
.end method

.method declared-synchronized c(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/a;->a:Z

    if-nez v0, :cond_1

    const-string v0, "\u5728\u8c03\u7528start\u65b9\u6cd5\u524d\u8bf7\u5148\u8c03\u7528initWithoutStart\u65b9\u6cd5"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qq/e/comm/managers/a$a;

    invoke-direct {v1, p0, p1}, Lcom/qq/e/comm/managers/a$a;-><init>(Lcom/qq/e/comm/managers/a;Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "SDK \u5c1a\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5728 Application \u4e2d\u8c03\u7528 GDTAdSdk.initWithoutStart() \u521d\u59cb\u5316"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/qq/e/comm/managers/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/qq/e/comm/managers/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    const-string p2, "GDTADManager\u521d\u59cb\u5316\u9519\u8bef"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    :try_start_4
    const-string p1, "GDTADManager\u521d\u59cb\u5316\u9519\u8bef\uff0ccontext\u548cappId\u4e0d\u80fd\u4e3a\u7a7a"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    throw p1
.end method

.method public getBuyerId(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/POFactory;->getBuyerId(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getDevTools()Lcom/qq/e/comm/managers/devtool/DevTools;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qq/e/comm/managers/devtool/DevTools;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qq/e/comm/managers/devtool/DevTools;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qq/e/comm/managers/a;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSDKInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/POFactory;->getSDKInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/POFactory;->showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method
