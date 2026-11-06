.class public final Lcom/shenma/tvlauncher/application/MyApplication;
.super Landroid/app/Application;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static d:Ljava/io/File; = null

.field public static e:Landroid/app/Application; = null

.field protected static f:Ljava/lang/String; = ""


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/shenma/tvlauncher/application/MyApplication$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/application/MyApplication$b;-><init>(Lcom/shenma/tvlauncher/application/MyApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shenma/tvlauncher/application/MyApplication;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/shenma/tvlauncher/application/MyApplication$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/application/MyApplication$c;-><init>(Lcom/shenma/tvlauncher/application/MyApplication;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/shenma/tvlauncher/application/MyApplication;->c:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/shenma/tvlauncher/utils/Constant;->PUBLIC_DIR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "zhouchuan"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Application class. \u521b\u5efaShenMa\u6587\u4ef6\u5939"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    const-string v0, "\u6210\u529f"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "\u5931\u8d25"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/shenma/tvlauncher/utils/Constant;->PUBLIC_DIR:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/shenma/tvlauncher/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Application class. ShenMa\u6587\u4ef6\u5939\u5b58\u5728"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/shenma/tvlauncher/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    const-string v0, "MyApplication"

    .line 2
    .line 3
    const-string v1, "init() start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/shenma/tvlauncher/application/MyApplication;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/shenma/tvlauncher/application/MyApplication;->c:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "UniversalImageLoader/Cache"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/StorageUtils;->getOwnCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/shenma/tvlauncher/application/MyApplication;->d:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/shenma/tvlauncher/application/MyApplication;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/application/MyApplication;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ln2/c;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/shenma/tvlauncher/application/MyApplication$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/application/MyApplication$a;-><init>(Lcom/shenma/tvlauncher/application/MyApplication;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MyApplication"

    .line 5
    .line 6
    const-string v1, "onLowMemory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onTrimMemory"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MyApplication"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
