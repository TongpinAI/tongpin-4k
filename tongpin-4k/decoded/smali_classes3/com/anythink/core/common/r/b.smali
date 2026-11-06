.class public Lcom/anythink/core/common/r/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "SPManager"

.field private static final d:J = 0x2710L

.field private static volatile e:Lcom/anythink/core/common/r/b;


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:J

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/r/b;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/r/b;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/r/b;->h:Ljava/util/Set;

    .line 21
    .line 22
    const-string v1, "anythink_sdk"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "anythink_place_data_tkv"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/anythink/core/common/r/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/r/b;->e:Lcom/anythink/core/common/r/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/r/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/r/b;->e:Lcom/anythink/core/common/r/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/r/b;

    invoke-direct {v1}, Lcom/anythink/core/common/r/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/r/b;->e:Lcom/anythink/core/common/r/b;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/r/b;->e:Lcom/anythink/core/common/r/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 10
    const-string v7, "anythink_app_pl_cl_retry"

    const-string v8, "anythink_crash"

    const-string v0, "anythink_sdk"

    const-string v1, "anythink_uservalue"

    const-string v2, "anythink_network_init_data"

    const-string v3, "anythinkadx_file"

    const-string v4, "anythink_wf_first_load"

    const-string v5, "anythink_proverb_price"

    const-string v6, "anythink_adx_rpr"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 11
    aget-object v2, v0, v1

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/anythink/core/common/r/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/anythink/core/common/r/b/e;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lcom/anythink/core/common/r/b/e;

    invoke-virtual {v2}, Lcom/anythink/core/common/r/b/e;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    const-string v0, "PL_SY_COLD_START"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PL_SY"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/r/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/r/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/r/b;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/a;

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/anythink/core/common/r/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/r/b;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lcom/anythink/core/common/r/b/b;

    invoke-direct {p1}, Lcom/anythink/core/common/r/b/b;-><init>()V

    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/r/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/r/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/r/c$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/r/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/r/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/c$a;->b(I)Lcom/anythink/core/common/r/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/c$a;->a(I)Lcom/anythink/core/common/r/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/common/r/c$a;->a()Lcom/anythink/core/common/r/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/anythink/core/common/r/b/d;->c(Lcom/anythink/core/common/r/c;)Lcom/anythink/core/common/r/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/r/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/anythink/core/common/r/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/anythink/core/common/r/b;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/anythink/core/common/r/b;->h:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/r/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 10
    :try_start_2
    invoke-interface {v5}, Lcom/anythink/core/common/r/a;->c()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v5

    goto :goto_0

    .line 11
    :cond_2
    :try_start_3
    iput-wide v1, p0, Lcom/anythink/core/common/r/b;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return v4

    .line 13
    :catchall_0
    monitor-exit p0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/r/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p1

    return-object p1
.end method
