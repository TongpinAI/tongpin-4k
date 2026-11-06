.class public Lcom/anythink/core/common/c/b;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/anythink/core/common/c/b;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:[Lorg/json/JSONArray;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/anythink/core/common/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/c/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "al_it_apil"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/c/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "al_it_apil_t"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/c/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/anythink/core/common/c/b;->g:J

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    sget-wide v2, Lcom/anythink/core/api/ATSDKGlobalSetting;->mInspectInterval:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/anythink/core/common/c/b;->g:J

    .line 61
    .line 62
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ap()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/anythink/core/common/c/b;->g:J

    .line 113
    .line 114
    :cond_0
    new-instance v0, Lcom/anythink/core/common/c/b$1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/anythink/core/common/c/b$1;-><init>(Lcom/anythink/core/common/c/b;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static a()Lcom/anythink/core/common/c/b;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/c/b;->f:Lcom/anythink/core/common/c/b;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/common/c/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/c/b;->f:Lcom/anythink/core/common/c/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/core/common/c/b;

    invoke-direct {v1}, Lcom/anythink/core/common/c/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/c/b;->f:Lcom/anythink/core/common/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/c/b;->f:Lcom/anythink/core/common/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->m:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/c/e;)Ljava/lang/Runnable;
    .locals 1

    .line 17
    new-instance v0, Lcom/anythink/core/common/c/b$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/c/b$3;-><init>(Lcom/anythink/core/common/c/b;Lcom/anythink/core/common/c/e;)V

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/c/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/c/b;Ljava/util/List;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 25
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->L:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->I:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/c/g;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/c/g;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/u/b/d;

    sget-object v0, Lcom/anythink/core/common/u/b/e;->K:Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/c/e;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method static synthetic b(Lcom/anythink/core/common/c/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/anythink/core/common/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/c/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->J:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/c/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method static synthetic e(Lcom/anythink/core/common/c/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/c/b;->g:J

    return-wide v0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/anythink/core/common/c/b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/c/b;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/c/e;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/e;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    .line 6
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic f(Lcom/anythink/core/common/c/b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/anythink/core/common/c/b;->a:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static g()I
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SPU_INSPECT_INFO_OFFSET"

    const/4 v2, 0x0

    const-string v3, "anythink_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/anythink/core/common/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/c/b;->e()V

    return-void
.end method

.method static synthetic h(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/c/b;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/anythink/core/common/c/b;->g:J

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    const-string p2, "ail_deny"

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/f$a;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/anythink/core/common/c/b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/core/common/c/b$2;-><init>(Lcom/anythink/core/common/c/b;Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/c/f$a;)V

    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->m:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a([Lorg/json/JSONArray;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/c/b;->b:[Lorg/json/JSONArray;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->M:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/c/b$4;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/c/b$4;-><init>(Lcom/anythink/core/common/c/b;[Lorg/json/JSONArray;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1
.end method

.method public final b()[Lorg/json/JSONArray;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->b:[Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/c/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method
