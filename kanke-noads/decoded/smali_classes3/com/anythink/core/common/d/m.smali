.class public Lcom/anythink/core/common/d/m;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "MixedLBM_CORE"

.field private static volatile c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static volatile h:Lcom/anythink/core/common/d/m;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/d/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/d/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/d/m;->h:Lcom/anythink/core/common/d/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/d/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/d/m;->h:Lcom/anythink/core/common/d/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/d/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anythink/core/common/d/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/d/m;->h:Lcom/anythink/core/common/d/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/d/m;->h:Lcom/anythink/core/common/d/m;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/d/m;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/anythink/core/common/d/m;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v2, Lcom/anythink/core/common/d/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v2, "YW5kcm9pZC5zdXBwb3J0LnY0LmNvbnRlbnQuTG9jYWxCcm9hZGNhc3RNYW5hZ2Vy"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/anythink/core/common/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getInstance"

    .line 24
    .line 25
    const-class v4, Landroid/content/Context;

    .line 26
    .line 27
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/anythink/core/common/d/m;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const-string v3, "registerReceiver"

    .line 38
    .line 39
    const-class v4, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    const-class v5, Landroid/content/IntentFilter;

    .line 42
    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/anythink/core/common/d/m;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const-string v3, "unregisterReceiver"

    .line 54
    .line 55
    const-class v4, Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lcom/anythink/core/common/d/m;->f:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const-string v3, "sendBroadcast"

    .line 68
    .line 69
    const-class v4, Landroid/content/Intent;

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lcom/anythink/core/common/d/m;->g:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    :try_start_2
    sput-object v1, Lcom/anythink/core/common/d/m;->d:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :goto_0
    const/4 v2, 0x1

    .line 85
    sput-boolean v2, Lcom/anythink/core/common/d/m;->c:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit v0

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_3
    sget-object v0, Lcom/anythink/core/common/d/m;->d:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    return-object p0

    .line 108
    :catchall_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/common/d/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/d/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/anythink/core/common/d/m;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    const-string v1, "MixedLBM_CORE"

    const-string v2, "[MixedLBM] use support LocalBroadcastManager, op=unregisterReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v1, Lcom/anythink/core/common/d/m;->f:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/common/d/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/d/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/anythink/core/common/d/m;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    const-string v1, "MixedLBM_CORE"

    const-string v2, "[MixedLBM] use support LocalBroadcastManager, op=registerReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v1, Lcom/anythink/core/common/d/m;->e:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/common/d/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/d/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/anythink/core/common/d/m;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 20
    :try_start_1
    const-string v1, "MixedLBM_CORE"

    const-string v2, "[MixedLBM] use support LocalBroadcastManager, op=sendBroadcast"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v1, Lcom/anythink/core/common/d/m;->g:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method
