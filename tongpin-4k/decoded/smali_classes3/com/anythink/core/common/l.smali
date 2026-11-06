.class public Lcom/anythink/core/common/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "l"

.field private static volatile n:Lcom/anythink/core/common/l;


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/au;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field volatile h:J

.field final i:J

.field j:J

.field k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "anythink_ht_bt_tkv"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "first_time"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/anythink/core/common/l;->f:Z

    .line 14
    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/anythink/core/common/l;->i:J

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Lcom/anythink/core/common/l$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/anythink/core/common/l$1;-><init>(Lcom/anythink/core/common/l;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anythink/core/common/l;->m:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/l;->n:Lcom/anythink/core/common/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/l;->n:Lcom/anythink/core/common/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/anythink/core/common/l;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/l;->n:Lcom/anythink/core/common/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 5
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/l;->n:Lcom/anythink/core/common/l;

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/au;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/h/au;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/r/b/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/r/b/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 87
    const-string v0, ""

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/r/b/c;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 89
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    invoke-static {v2}, Lcom/anythink/core/common/r/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_PL_SY_COLD_START"

    .line 93
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_PL_SY"

    .line 94
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private a(Lcom/anythink/core/common/h/au;Z)V
    .locals 12

    .line 51
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {p1}, Lcom/anythink/core/common/h/au;->d()I

    move-result v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v6, v2, :cond_6

    if-ne v6, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_f

    .line 54
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_e

    .line 55
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/g/c;->b(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    if-ne v6, v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/f/e;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/f/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-ne v6, v3, :cond_5

    .line 57
    const-string v0, "5_3"

    goto :goto_1

    .line 58
    :cond_5
    const-string v0, "5_4"

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lcom/anythink/core/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 60
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/au;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v1, v2

    .line 62
    :cond_8
    iget-object v4, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    const-string v5, "anythink_sdk"

    invoke-static {v4, v5}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v4

    .line 63
    instance-of v5, v4, Lcom/anythink/core/common/r/b/e;

    if-eqz v5, :cond_9

    .line 64
    check-cast v4, Lcom/anythink/core/common/r/b/e;

    invoke-virtual {v4}, Lcom/anythink/core/common/r/b/e;->e()Lcom/anythink/core/common/r/b/c;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 65
    :goto_3
    invoke-static {v4}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/r/b/c;)Ljava/util/Map;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 67
    invoke-virtual {p1, v9}, Lcom/anythink/core/common/h/au;->a(Ljava/util/Set;)V

    move-object v10, v4

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v1, :cond_a

    .line 70
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 71
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 72
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 73
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-ne v6, v0, :cond_d

    .line 75
    invoke-static {v1, v4, v10, v5}, Lcom/anythink/core/common/l;->a(ZLjava/util/List;Lcom/anythink/core/common/r/b/c;Ljava/util/Map;)Z

    move-result v0

    goto :goto_6

    :cond_d
    move v0, v2

    .line 76
    :goto_6
    iget-object v1, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v5

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 78
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v9

    new-instance v10, Lcom/anythink/core/common/u/b/d;

    sget-object v11, Lcom/anythink/core/common/u/b/e;->be:Ljava/lang/String;

    new-instance v1, Lcom/anythink/core/common/l$5;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/anythink/core/common/l$5;-><init>(Lcom/anythink/core/common/l;ILjava/util/List;Lcom/anythink/core/e/n;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v10}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    move v1, v0

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v2

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    .line 79
    :cond_10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/au;->h()V

    .line 80
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l;->b(Lcom/anythink/core/common/h/au;)V

    .line 81
    :cond_11
    invoke-static {p1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/au;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/l;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    iget-object p0, p0, Lcom/anythink/core/common/l;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/l;J)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 104
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bc:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/l;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/l;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bd:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/l;->m:Ljava/lang/Runnable;

    invoke-direct {p2, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/l;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/l;Ljava/util/List;)V
    .locals 1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/au;

    .line 144
    invoke-direct {p0, v0}, Lcom/anythink/core/common/l;->b(Lcom/anythink/core/common/h/au;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/l;Ljava/util/List;Z)V
    .locals 13

    if-eqz p1, :cond_13

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/au;

    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/common/h/au;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {v0}, Lcom/anythink/core/common/h/au;->d()I

    move-result v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v7, v3, :cond_7

    if-ne v7, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x4

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3

    if-ne v7, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v7, v1, :cond_10

    .line 115
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v1

    if-nez v1, :cond_f

    .line 116
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/g/c;->b(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    if-ne v7, v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/f/e;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/anythink/core/common/f/e;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-ne v7, v4, :cond_6

    .line 118
    const-string v1, "5_3"

    goto :goto_2

    .line 119
    :cond_6
    const-string v1, "5_4"

    .line 120
    :goto_2
    iget-object v3, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v3

    invoke-virtual {v3, v8, v9, v1}, Lcom/anythink/core/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/au;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v2, v3

    .line 123
    :cond_9
    iget-object v5, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    const-string v6, "anythink_sdk"

    invoke-static {v5, v6}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v5

    .line 124
    instance-of v6, v5, Lcom/anythink/core/common/r/b/e;

    if-eqz v6, :cond_a

    .line 125
    check-cast v5, Lcom/anythink/core/common/r/b/e;

    invoke-virtual {v5}, Lcom/anythink/core/common/r/b/e;->e()Lcom/anythink/core/common/r/b/c;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 126
    :goto_4
    invoke-static {v5}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/r/b/c;)Ljava/util/Map;

    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 128
    invoke-virtual {v0, v10}, Lcom/anythink/core/common/h/au;->a(Ljava/util/Set;)V

    move-object v11, v5

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v2, :cond_b

    .line 131
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 132
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 133
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 134
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 135
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    if-ne v7, v1, :cond_e

    .line 136
    invoke-static {v2, v5, v11, v6}, Lcom/anythink/core/common/l;->a(ZLjava/util/List;Lcom/anythink/core/common/r/b/c;Ljava/util/Map;)Z

    move-result v1

    goto :goto_7

    :cond_e
    move v1, v3

    .line 137
    :goto_7
    iget-object v2, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v6

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 139
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/u/b/d;

    sget-object v12, Lcom/anythink/core/common/u/b/e;->be:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/l$5;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/anythink/core/common/l$5;-><init>(Lcom/anythink/core/common/l;ILjava/util/List;Lcom/anythink/core/e/n;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v12, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v11}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    move v2, v1

    goto :goto_9

    :cond_f
    :goto_8
    move v2, v3

    :cond_10
    :goto_9
    if-nez v2, :cond_11

    if-eqz p2, :cond_12

    .line 140
    :cond_11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/au;->h()V

    .line 141
    invoke-direct {p0, v0}, Lcom/anythink/core/common/l;->b(Lcom/anythink/core/common/h/au;)V

    .line 142
    :cond_12
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/au;)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/l;ZLjava/lang/Object;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->bb:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/l$4;

    invoke-direct {v2, p0, p2, p3}, Lcom/anythink/core/common/l$4;-><init>(Lcom/anythink/core/common/l;Ljava/lang/Object;Z)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/au;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/au;

    .line 16
    invoke-direct {p0, v0}, Lcom/anythink/core/common/l;->b(Lcom/anythink/core/common/h/au;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/au;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/anythink/core/common/h/au;

    .line 19
    invoke-virtual {v9}, Lcom/anythink/core/common/h/au;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v9}, Lcom/anythink/core/common/h/au;->d()I

    move-result v5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v5, v3, :cond_8

    if-ne v5, v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne v5, v0, :cond_11

    .line 23
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/g/c;->b(Landroid/content/Context;)V

    :cond_3
    move v13, v3

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-ne v5, v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/f/e;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/anythink/core/common/f/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-ne v5, v4, :cond_7

    .line 26
    const-string v0, "5_3"

    goto :goto_2

    .line 27
    :cond_7
    const-string v0, "5_4"

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v0}, Lcom/anythink/core/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 29
    :cond_8
    :goto_3
    invoke-virtual {v9}, Lcom/anythink/core/common/h/au;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v2, v3

    .line 31
    :cond_a
    iget-object v10, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    const-string v11, "anythink_sdk"

    invoke-static {v10, v11}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v10

    .line 32
    instance-of v11, v10, Lcom/anythink/core/common/r/b/e;

    if-eqz v11, :cond_b

    .line 33
    check-cast v10, Lcom/anythink/core/common/r/b/e;

    invoke-virtual {v10}, Lcom/anythink/core/common/r/b/e;->e()Lcom/anythink/core/common/r/b/c;

    move-result-object v10

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 34
    :goto_4
    invoke-static {v10}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/r/b/c;)Ljava/util/Map;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 36
    invoke-virtual {v9, v12}, Lcom/anythink/core/common/h/au;->a(Ljava/util/Set;)V

    move v13, v3

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    if-eqz v2, :cond_c

    .line 39
    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 40
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 41
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 42
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    if-ne v5, v0, :cond_f

    .line 44
    invoke-static {v2, v3, v10, v11}, Lcom/anythink/core/common/l;->a(ZLjava/util/List;Lcom/anythink/core/common/r/b/c;Ljava/util/Map;)Z

    move-result v0

    move v13, v0

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v4

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 47
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/u/b/d;

    sget-object v12, Lcom/anythink/core/common/u/b/e;->be:Ljava/lang/String;

    new-instance v0, Lcom/anythink/core/common/l$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/l$5;-><init>(Lcom/anythink/core/common/l;ILjava/util/List;Lcom/anythink/core/e/n;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v12, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v11}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    :cond_10
    :goto_7
    move v2, v13

    :cond_11
    :goto_8
    if-nez v2, :cond_12

    if-eqz p2, :cond_13

    .line 48
    :cond_12
    invoke-virtual {v9}, Lcom/anythink/core/common/h/au;->h()V

    .line 49
    invoke-direct {p0, v9}, Lcom/anythink/core/common/l;->b(Lcom/anythink/core/common/h/au;)V

    .line 50
    :cond_13
    invoke-static {v9}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/au;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private a(ZLjava/lang/Object;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->bb:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/l$4;

    invoke-direct {v2, p0, p2, p3}, Lcom/anythink/core/common/l$4;-><init>(Lcom/anythink/core/common/l;Ljava/lang/Object;Z)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private static a(ZLjava/util/List;Lcom/anythink/core/common/r/b/c;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anythink/core/common/r/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/r/b/c;->b()V

    return v0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {p2, v1}, Lcom/anythink/core/common/r/b/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return v0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bc:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/l;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/l;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bd:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/l;->m:Ljava/lang/Runnable;

    invoke-direct {p2, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/l;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/au;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/au;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/common/l;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/au;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, p1, v0}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/l;Ljava/util/List;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/au;

    .line 26
    invoke-virtual {v2}, Lcom/anythink/core/common/h/au;->d()I

    move-result v2

    .line 27
    iget-object v3, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/au;

    .line 28
    invoke-virtual {v4}, Lcom/anythink/core/common/h/au;->d()I

    move-result v5

    if-ne v2, v5, :cond_2

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    :cond_5
    iget-object p0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/au;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/au;

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/h/au;->d()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/au;

    .line 17
    invoke-virtual {v4}, Lcom/anythink/core/common/h/au;->d()I

    move-result v5

    if-ne v2, v5, :cond_3

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bf:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/l$3;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/l$3;-><init>(Lcom/anythink/core/common/l;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private c(Lcom/anythink/core/common/h/au;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/au;->h()V

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l;->b(Lcom/anythink/core/common/h/au;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/l;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/32 v0, 0x1d4c0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/core/common/l;->h:J

    .line 7
    iget-boolean p1, p0, Lcom/anythink/core/common/l;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/anythink/core/common/l;->f:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/anythink/core/common/l;->j:J

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/l$2;

    invoke-direct {p2, p0}, Lcom/anythink/core/common/l$2;-><init>(Lcom/anythink/core/common/l;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/l;)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/u/b/d;

    sget-object v0, Lcom/anythink/core/common/u/b/e;->bf:Ljava/lang/String;

    new-instance v1, Lcom/anythink/core/common/l$3;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/l$3;-><init>(Lcom/anythink/core/common/l;)V

    invoke-direct {p2, v0, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method
