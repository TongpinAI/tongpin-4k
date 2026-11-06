.class public Lcom/byazt/eni/a$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x771,
        0x215
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/eni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field public static volatile w:Lcom/byazt/eni/a$l;


# instance fields
.field public a:Landroid/os/Handler;

.field public final eb:Ljava/lang/Runnable;

.field public hp:Landroid/net/ConnectivityManager;

.field public j:Z

.field public jx:Landroid/net/ConnectivityManager$NetworkCallback;

.field public l:Landroid/net/Network;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/eni/a$l$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/eni/a$l$2;-><init>(Lcom/byazt/eni/a$l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/eni/a$l;->eb:Ljava/lang/Runnable;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/eni/a$l;->hp:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/byazt/eni/a$l;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/eni/a$l;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/eni/a$l;->hp:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/eni/a$l;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/eni/a$l;->l:Landroid/net/Network;

    return-object p1
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/eni/a$l;
    .locals 2

    .line 4
    sget-object v0, Lcom/byazt/eni/a$l;->w:Lcom/byazt/eni/a$l;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/byazt/eni/a$l;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/byazt/eni/a$l;->w:Lcom/byazt/eni/a$l;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/byazt/eni/a$l;

    invoke-direct {v1, p0}, Lcom/byazt/eni/a$l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/eni/a$l;->w:Lcom/byazt/eni/a$l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/eni/a$l;->w:Lcom/byazt/eni/a$l;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/eni/a$l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/eni/a$l;->j:Z

    return p1
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/byazt/eni/a$l;->hp:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byazt/eni/a$l;->jx:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/byazt/eni/a$l;->jx:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    iput-object v0, p0, Lcom/byazt/eni/a$l;->l:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp(J)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/byazt/eni/a$l;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/eni/a$l;->eb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hp(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/byazt/eni/a$l;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/eni/a$l;->eb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/eni/a$l;->hp:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/byazt/eni/a$l;->l:Landroid/net/Network;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/byazt/eni/a$l;->j:Z

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/byazt/eni/a$l;->l:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/byazt/eni/a$l;->jx:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/byazt/eni/a$l;->hp:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/byazt/eni/a$l;->jx:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/byazt/eni/a$l$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/eni/a$l$1;-><init>(Lcom/byazt/eni/a$l;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lcom/byazt/eni/a$l;->jx:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    .line 25
    iget-object p1, p0, Lcom/byazt/eni/a$l;->hp:Landroid/net/ConnectivityManager;

    const/16 v2, 0x1388

    invoke-static {p1, v0, v1, v2}, Ln0/a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/byazt/eni/a$l;->hp:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
