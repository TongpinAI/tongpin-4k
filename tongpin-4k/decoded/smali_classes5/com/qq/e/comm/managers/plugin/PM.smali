.class public Lcom/qq/e/comm/managers/plugin/PM;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final CALL_START_BY_DEV:I = 0x1

.field private static final t:Ljava/util/Map;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private volatile e:I

.field private f:Ldalvik/system/DexClassLoader;

.field private g:Ljava/io/RandomAccessFile;

.field private h:Ljava/nio/channels/FileLock;

.field private i:Z

.field private volatile j:Lcom/qq/e/comm/pi/POFactory;

.field private k:I

.field private l:I

.field private m:Ljava/util/concurrent/Future;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private final r:Lcom/qq/e/comm/util/b;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/e/comm/managers/plugin/PM$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qq/e/comm/managers/plugin/PM$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qq/e/comm/managers/plugin/PM;->t:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/comm/managers/plugin/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/qq/e/comm/managers/plugin/PM;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p2, Lcom/qq/e/comm/util/b;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/qq/e/comm/util/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:Lcom/qq/e/comm/util/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/qq/e/comm/managers/plugin/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/qq/e/comm/managers/plugin/PM;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/qq/e/comm/managers/plugin/PM;)Lcom/qq/e/comm/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:Lcom/qq/e/comm/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/plugin/PM;->getPluginVersion()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "vas"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, "pv"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "sig"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "appId"

    .line 34
    .line 35
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "pn"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "ict"

    .line 58
    .line 59
    iget v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "mup"

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "ifg"

    .line 72
    .line 73
    iget v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->s:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "pct"

    .line 79
    .line 80
    iget v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "tcr"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:Lcom/qq/e/comm/util/b;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/qq/e/comm/util/b;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    return-object v0
.end method

.method static synthetic d(Lcom/qq/e/comm/managers/plugin/PM;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/qq/e/comm/managers/plugin/PM;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/qq/e/comm/managers/plugin/PM;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 0

    .line 1
    return-void
.end method

.method private h()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->f:Ldalvik/system/DexClassLoader;

    .line 15
    .line 16
    return-object v0
.end method

.method static synthetic i(Lcom/qq/e/comm/managers/plugin/PM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->i:Z

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
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->s:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/qq/e/comm/managers/plugin/h;->n(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2, v3, v4}, Lcom/qq/e/comm/managers/plugin/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->m(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string v2, "\u63d2\u4ef6\u521d\u59cb\u5316\u5931\u8d25 "

    .line 46
    .line 47
    invoke-static {v2}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method static synthetic k(Lcom/qq/e/comm/managers/plugin/PM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qq/e/comm/managers/plugin/PM;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/h;->h(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v2, v3, v1, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->f:Ldalvik/system/DexClassLoader;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const-string v1, "\u63d2\u4ef6ClassLoader\u6784\u9020\u53d1\u751f\u5f02\u5e38"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->f:Ldalvik/system/DexClassLoader;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic m(Lcom/qq/e/comm/managers/plugin/PM;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lcom/qq/e/comm/managers/plugin/PM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/qq/e/comm/managers/plugin/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->j(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/h;->k(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v2, v3}, Lcom/qq/e/comm/managers/plugin/g;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/qq/e/comm/managers/plugin/g;->c(Landroid/content/Context;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iput v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->s:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->m(Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/h;->n(Landroid/content/Context;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/e/comm/managers/plugin/g;->d(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/qq/e/comm/managers/plugin/g;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->m(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/h;->n(Landroid/content/Context;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v2, v3}, Lcom/qq/e/comm/managers/plugin/g;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/qq/e/comm/managers/plugin/g;->c(Landroid/content/Context;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/g;->e()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v2, v4, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    iget v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->s:I

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->s:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/g;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/g;->e()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->e:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/h;->m(Landroid/content/Context;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/g;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->p:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    .line 135
    .line 136
    return v3

    .line 137
    :cond_4
    return v1
.end method

.method private p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcom/qq/e/comm/managers/plugin/PM$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/qq/e/comm/managers/plugin/PM$a;-><init>(Lcom/qq/e/comm/managers/plugin/PM;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->m:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:Lcom/qq/e/comm/util/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/qq/e/comm/util/b;->b()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:Lcom/qq/e/comm/util/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qq/e/comm/util/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->r:Lcom/qq/e/comm/util/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/qq/e/comm/util/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_2
    const-string v1, "\u63d2\u4ef6\u52a0\u8f7d\u51fa\u73b0\u5f02\u5e38"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "start_crash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "crash_count"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->o:Z

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    const-string v0, "\u52a0\u8f7d\u672c\u5730\u63d2\u4ef6"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->m:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->h()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lcom/qq/e/comm/managers/plugin/PM;->t:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getInstance"

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const-class v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->c()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/qq/e/comm/managers/plugin/e;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "factory  implemention name is not specified for interface:"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lcom/qq/e/comm/managers/plugin/e;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    new-instance v1, Lcom/qq/e/comm/managers/plugin/e;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Fail to getfactory implement instance for interface:"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1, v0}, Lcom/qq/e/comm/managers/plugin/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_1
    new-instance v0, Lcom/qq/e/comm/managers/plugin/e;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Fail to init GDTADPLugin,PluginClassLoader == null;while loading factory impl for:"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lcom/qq/e/comm/managers/plugin/e;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public getPOFactory()Lcom/qq/e/comm/pi/POFactory;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    return-object v0
.end method

.method public getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-class v0, Lcom/qq/e/comm/pi/POFactory;

    invoke-virtual {p0, v0}, Lcom/qq/e/comm/managers/plugin/PM;->getFactory(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/comm/pi/POFactory;

    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;
    :try_end_1
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->n:Z

    if-eqz v1, :cond_0

    const-string v0, "\u63d2\u4ef6\u52a0\u8f7d\u9519\u8bef\uff0c\u56de\u9000\u5230\u5185\u7f6e\u7248\u672c"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->o:Z

    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->p()V

    const-class v0, Lcom/qq/e/comm/pi/POFactory;

    invoke-virtual {p0, v0}, Lcom/qq/e/comm/managers/plugin/PM;->getFactory(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/comm/pi/POFactory;

    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p2}, Lcom/qq/e/comm/managers/plugin/PM;->getStartCaller(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qq/e/comm/pi/POFactory;->start(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_3
    const/4 p2, 0x2

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->j:Lcom/qq/e/comm/pi/POFactory;

    return-object p1
.end method

.method public getPluginVersion()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/PM;->t()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public getStartCaller(I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "scr"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM;->q:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object p1
.end method

.method public tryLockUpdate()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/h;->i(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    const-string v2, "lock"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/qq/e/comm/managers/plugin/h;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    const-string v3, "rw"

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM;->g:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->h:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/PM;->g:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    const/16 v2, 0x25

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :catchall_0
    :cond_2
    return v0
.end method
