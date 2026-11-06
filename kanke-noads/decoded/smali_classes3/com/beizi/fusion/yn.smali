.class public Lcom/beizi/fusion/yn;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/yn$b;
    }
.end annotation


# static fields
.field private static d:Lcom/beizi/fusion/yn;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/Timer;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/yn;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lcom/beizi/fusion/yn;->c:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/yn;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/yn;->d:Lcom/beizi/fusion/yn;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/beizi/fusion/yn;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/yn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/beizi/fusion/yn;->d:Lcom/beizi/fusion/yn;

    .line 4
    :cond_0
    sget-object p0, Lcom/beizi/fusion/yn;->d:Lcom/beizi/fusion/yn;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/yn;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/yn;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/yn;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/yn;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/yn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/yn;->a()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yn;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/beizi/fusion/yn;->b:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v2, Lcom/beizi/fusion/yn$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/yn$a;-><init>(Lcom/beizi/fusion/yn;Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x2710

    .line 23
    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/yn;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/beizi/fusion/yn$b;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/yn$b;-><init>(Lcom/beizi/fusion/yn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p2}, Lcom/beizi/fusion/yn;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/fusion/yn;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
