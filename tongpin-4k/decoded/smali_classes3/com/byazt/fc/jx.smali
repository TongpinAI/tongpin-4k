.class public Lcom/byazt/fc/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f0,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fc/jx$hp;,
        Lcom/byazt/fc/jx$l;
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/fc/jx;


# instance fields
.field public j:Lcom/byazt/fc/jx$l;

.field public jx:Landroid/net/Network;

.field public l:Landroid/net/ConnectivityManager;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fc/jx;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fc/jx;->jx:Landroid/net/Network;

    return-object p1
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/fc/jx;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/fc/jx;->hp:Lcom/byazt/fc/jx;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/fc/jx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/fc/jx;->hp:Lcom/byazt/fc/jx;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/fc/jx;

    invoke-direct {v1, p0}, Lcom/byazt/fc/jx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/fc/jx;->hp:Lcom/byazt/fc/jx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/fc/jx;->hp:Lcom/byazt/fc/jx;

    return-object p0
.end method

.method private static hp(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 9
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/fc/jx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fc/jx;->w:Z

    return p1
.end method


# virtual methods
.method public hp()I
    .locals 6

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lcom/byazt/fc/jx;->hp(Landroid/net/ConnectivityManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v5

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x5

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method public hp(Lcom/byazt/fc/jx$hp;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    invoke-interface {p1, v1}, Lcom/byazt/fc/jx$hp;->hp(Landroid/net/Network;)V

    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/byazt/fc/jx;->jx:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/byazt/fc/jx;->w:Z

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/byazt/fc/jx;->jx:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/byazt/fc/jx$hp;->hp(Landroid/net/Network;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/byazt/fc/jx;->j:Lcom/byazt/fc/jx$l;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, p1}, Lcom/byazt/fc/jx$l;->hp(Lcom/byazt/fc/jx$hp;)V

    return-void

    .line 29
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/byazt/fc/jx$l;

    sget-object v3, Lcom/byazt/fc/jx;->hp:Lcom/byazt/fc/jx;

    invoke-direct {v2, p1, v3}, Lcom/byazt/fc/jx$l;-><init>(Lcom/byazt/fc/jx$hp;Lcom/byazt/fc/jx;)V

    iput-object v2, p0, Lcom/byazt/fc/jx;->j:Lcom/byazt/fc/jx$l;

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    invoke-interface {p1, v1}, Lcom/byazt/fc/jx$hp;->hp(Landroid/net/Network;)V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fc/jx;->l:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/byazt/fc/jx;->j:Lcom/byazt/fc/jx$l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lcom/byazt/fc/jx;->j:Lcom/byazt/fc/jx$l;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/byazt/fc/jx;->jx:Landroid/net/Network;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_4
    iput-object v1, p0, Lcom/byazt/fc/jx;->j:Lcom/byazt/fc/jx$l;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/fc/jx;->jx:Landroid/net/Network;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_5
    iput-object v1, p0, Lcom/byazt/fc/jx;->j:Lcom/byazt/fc/jx$l;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/byazt/fc/jx;->jx:Landroid/net/Network;

    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    iput-object v1, p0, Lcom/byazt/fc/jx;->j:Lcom/byazt/fc/jx$l;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/byazt/fc/jx;->jx:Landroid/net/Network;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    throw v0
.end method
