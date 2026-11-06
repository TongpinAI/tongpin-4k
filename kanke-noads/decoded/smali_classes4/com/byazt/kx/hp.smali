.class public Lcom/byazt/kx/hp;
.super Lcom/byazt/ye/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x533,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/kx/hp$hp;,
        Lcom/byazt/kx/hp$l;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/byazt/kx/hp;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/byazt/ou/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Landroid/os/Handler;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/byazt/kx/hp$l;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/byazt/kx/hp$hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/kx/hp$hp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ye/w$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/kx/hp;->jx:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/kx/hp$hp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/byazt/kx/hp$hp;-><init>(Lcom/byazt/kx/hp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/kx/hp;->w:Lcom/byazt/kx/hp$hp;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/kx/hp;->eb:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/kx/hp;->s:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/byazt/kx/hp;->q:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/byazt/kx/hp;->hp:Landroid/os/Handler;

    .line 63
    .line 64
    return-void
.end method

.method private hp(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/kx/hp;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/kx/hp;->hp:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/kx/hp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/kx/hp$1;-><init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/kx/hp;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/kx/hp;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/kx/hp;Lcom/byazt/ye/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/kx/hp;->hp(Lcom/byazt/ye/s;)V

    return-void
.end method

.method private declared-synchronized hp(Lcom/byazt/ye/s;)V
    .locals 4

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 16
    iget-object v2, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/kx/hp$l;

    .line 17
    invoke-virtual {v2, p1}, Lcom/byazt/kx/hp$l;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2, p1}, Lcom/byazt/kx/hp$l;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/byazt/kx/hp;->w:Lcom/byazt/kx/hp$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/kx/hp$hp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ou/hp;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Lcom/byazt/ou/hp;->onUnbind(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/byazt/kx/hp;->l(Landroid/content/ComponentName;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private hp(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
    .locals 7

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/kx/hp;->l(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/kx/hp;->hp:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/kx/hp$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/kx/hp$5;-><init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/kx/hp;->l(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private j(Landroid/content/Intent;Ljava/lang/String;)Lcom/byazt/ou/hp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/byazt/ou/hp;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/byazt/ou/hp;->attach(Lcom/bytedance/pangle/plugin/Plugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    const-string v0, "newServiceInstance failed! loadPlugin = "

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Zeus/service_pangle"

    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private jx(Landroid/content/Intent;Ljava/lang/String;)Lcom/byazt/ou/hp;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/kx/hp;->j(Landroid/content/Intent;Ljava/lang/String;)Lcom/byazt/ou/hp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/byazt/ou/hp;->onCreate()V

    :cond_0
    return-object p1
.end method

.method private jx(Landroid/content/ComponentName;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ou/hp;

    .line 7
    iget-object v1, p0, Lcom/byazt/kx/hp;->s:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/byazt/kx/hp;->jx:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/byazt/kx/hp;->eb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/byazt/ou/hp;->onDestroy()V

    :cond_0
    return-void
.end method

.method private declared-synchronized l(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/byazt/kx/hp;->jx(Landroid/content/Intent;Ljava/lang/String;)Lcom/byazt/ou/hp;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/byazt/kx/hp;->eb:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ou/hp;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 16
    invoke-interface {p2, p1, v1, v1}, Lcom/byazt/ou/hp;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic l(Lcom/byazt/kx/hp;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/kx/hp;->hp(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lcom/byazt/kx/hp;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/kx/hp;->l:Lcom/byazt/kx/hp;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/kx/hp;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/kx/hp;->l:Lcom/byazt/kx/hp;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/kx/hp;

    invoke-direct {v1}, Lcom/byazt/kx/hp;-><init>()V

    sput-object v1, Lcom/byazt/kx/hp;->l:Lcom/byazt/kx/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/kx/hp;->l:Lcom/byazt/kx/hp;

    return-object v0
.end method

.method private l(Landroid/content/ComponentName;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/byazt/kx/hp;->eb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/byazt/kx/hp;->jx(Landroid/content/ComponentName;)V

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/kx/hp;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/byazt/kx/hp;->jx(Landroid/content/ComponentName;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized l(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0, p1, p4}, Lcom/byazt/kx/hp;->jx(Landroid/content/Intent;Ljava/lang/String;)Lcom/byazt/ou/hp;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 26
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/byazt/ou/hp;

    .line 29
    iget-object v0, p0, Lcom/byazt/kx/hp;->jx:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/byazt/kx/hp;->jx:Ljava/util/HashMap;

    invoke-interface {p4, p1}, Lcom/byazt/ou/hp;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object p4, p0, Lcom/byazt/kx/hp;->jx:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/IBinder;

    if-eqz p4, :cond_4

    .line 32
    iget-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/kx/hp$l;

    invoke-virtual {v0, p2}, Lcom/byazt/kx/hp$l;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/kx/hp$l;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/byazt/kx/hp;->w:Lcom/byazt/kx/hp$hp;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p2, p3, p4}, Lcom/byazt/ye/s;->hp(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lcom/byazt/kx/hp$l;

    invoke-direct {v0, p0}, Lcom/byazt/kx/hp$l;-><init>(Lcom/byazt/kx/hp;)V

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/byazt/kx/hp;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/byazt/kx/hp;->w:Lcom/byazt/kx/hp$hp;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p2, p3, p4}, Lcom/byazt/ye/s;->hp(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_4
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic l(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/kx/hp;->hp(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bindService(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p4}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/kx/hp;->hp(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p4}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/kx/hp;->hp(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/byazt/kx/hp$6;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/byazt/kx/hp$6;-><init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->addBindServicePluginPendingTask(Lcom/bytedance/pangle/plugin/Plugin$hp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move v6, p3

    .line 50
    move-object v7, p4

    .line 51
    iget-object p1, v3, Lcom/byazt/kx/hp;->q:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/byazt/kx/hp$7;

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move v7, v6

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/byazt/kx/hp$7;-><init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public declared-synchronized hp(Landroid/content/ComponentName;)Z
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/kx/hp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/byazt/kx/hp;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p1}, Lcom/byazt/kx/hp;->l(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/kx/hp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/byazt/kx/hp;->hp:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/byazt/kx/hp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/byazt/kx/hp;->hp(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Lcom/byazt/kx/hp$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/kx/hp$2;-><init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/plugin/Plugin;->addStartServicePluginPendingTask(Lcom/bytedance/pangle/plugin/Plugin$hp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/byazt/kx/hp;->q:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/byazt/kx/hp$3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/kx/hp$3;-><init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/kx/hp;->l()Lcom/byazt/kx/hp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/byazt/kx/hp;->hp(Landroid/content/ComponentName;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/byazt/kx/hp;->hp:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/kx/hp$4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/byazt/kx/hp$4;-><init>(Lcom/byazt/kx/hp;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public unbindService(Lcom/byazt/ye/s;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/kx/hp;->hp(Lcom/byazt/ye/s;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/kx/hp;->hp:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/byazt/kx/hp$8;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/byazt/kx/hp$8;-><init>(Lcom/byazt/kx/hp;Lcom/byazt/ye/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
