.class public final Lcom/byazt/mg/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mg/jx$l;,
        Lcom/byazt/mg/jx$hp;
    }
.end annotation


# static fields
.field public static volatile w:Lcom/byazt/mg/jx;


# instance fields
.field public volatile a:Lcom/byazt/zt/jx;

.field public final e:Lcom/byazt/mg/l$l;

.field public volatile eb:Lcom/byazt/ya/jx;

.field public volatile gu:Ljava/lang/String;

.field public volatile hp:I

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public volatile jl:Z

.field public final jx:Lcom/byazt/mg/jx$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/mg/jx$l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/mg/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/byazt/mg/jx$hp;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Lcom/byazt/ya/l;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x28000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/mg/jx;->hp:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/mg/jx;->l:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/byazt/mg/jx;->q:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, Lcom/byazt/mg/jx$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/byazt/mg/jx$1;-><init>(Lcom/byazt/mg/jx;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/byazt/mg/jx;->e:Lcom/byazt/mg/l$l;

    .line 30
    .line 31
    new-instance v1, Lcom/byazt/mg/jx$l;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/byazt/mg/jx$l;-><init>(Lcom/byazt/mg/jx$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/byazt/mg/jx;->jx:Lcom/byazt/mg/jx$l;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx$l;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/byazt/mg/jx;->j:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/byazt/mg/jx$l;->hp(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mg/jx;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mg/jx;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static hp()Lcom/byazt/mg/jx;
    .locals 2

    .line 6
    sget-object v0, Lcom/byazt/mg/jx;->w:Lcom/byazt/mg/jx;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/byazt/mg/jx;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/mg/jx;->w:Lcom/byazt/mg/jx;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/byazt/mg/jx;

    invoke-direct {v1}, Lcom/byazt/mg/jx;-><init>()V

    sput-object v1, Lcom/byazt/mg/jx;->w:Lcom/byazt/mg/jx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/mg/jx;->w:Lcom/byazt/mg/jx;

    return-object v0
.end method

.method private static hp(Lcom/byazt/mg/jx$l;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/mg/jx$l<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/byazt/vk/hp;->hp()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move v4, v1

    .line 61
    :goto_0
    new-instance v2, Lcom/byazt/shx/j;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/byazt/mg/jx$4;

    invoke-direct {v9}, Lcom/byazt/mg/jx$4;-><init>()V

    new-instance v10, Lcom/byazt/mg/jx$5;

    invoke-direct {v10, p0}, Lcom/byazt/mg/jx$5;-><init>(Lcom/byazt/mg/jx$l;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v2
.end method

.method public static synthetic l(Lcom/byazt/mg/jx;)Lcom/byazt/mg/jx$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mg/jx;->jx:Lcom/byazt/mg/jx$l;

    return-object p0
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/byazt/mg/jx;->hp:I

    .line 5
    :cond_0
    sget-object p1, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    return-void
.end method

.method public hp(Lcom/byazt/ya/jx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/mg/jx;->eb:Lcom/byazt/ya/jx;

    return-void
.end method

.method public hp(Lcom/byazt/zt/jx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/mg/jx;->a:Lcom/byazt/zt/jx;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lcom/byazt/mg/jx;->hp(ZZLjava/lang/String;)V

    return-void
.end method

.method public varargs hp(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p6

    .line 13
    sget-object v0, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/byazt/mg/jx;->s:Lcom/byazt/ya/l;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/byazt/mg/jx;->eb:Lcom/byazt/ya/jx;

    goto :goto_0

    .line 15
    :goto_1
    iget-object v8, p0, Lcom/byazt/mg/jx;->a:Lcom/byazt/zt/jx;

    if-eqz v7, :cond_d

    if-nez v8, :cond_1

    goto/16 :goto_6

    .line 16
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_e

    array-length v0, v6

    if-gtz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    if-gtz p3, :cond_3

    .line 17
    iget v0, p0, Lcom/byazt/mg/jx;->hp:I

    move v3, v0

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    :goto_2
    if-eqz p2, :cond_4

    move-object/from16 v9, p4

    goto :goto_3

    .line 18
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/byazt/qm/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 19
    :goto_3
    invoke-virtual {v7, v9}, Lcom/byazt/ya/hp;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-ltz v1, :cond_5

    .line 21
    sget-boolean p1, Lcom/byazt/mg/j;->w:Z

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    return-void

    .line 23
    :cond_5
    iget-object v10, p0, Lcom/byazt/mg/jx;->l:Landroid/util/SparseArray;

    monitor-enter v10

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mg/jx;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 25
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    .line 27
    :cond_6
    new-instance v0, Lcom/byazt/mg/jx$hp;

    move v1, p1

    move v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/byazt/mg/jx$hp;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/byazt/mg/jx;->gu:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 29
    sget v4, Lcom/byazt/mg/j;->jx:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 30
    iget-object p1, p0, Lcom/byazt/mg/jx;->q:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/byazt/mg/jx;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 35
    monitor-exit v10

    return-void

    :cond_8
    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 36
    iget-boolean v4, p0, Lcom/byazt/mg/jx;->jl:Z

    if-ne v4, p1, :cond_9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    monitor-exit v10

    return-void

    .line 38
    :cond_9
    invoke-static/range {p5 .. p5}, Lcom/byazt/vk/hp;->hp(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/vk/hp;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_c

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/mg/a$l;

    if-eqz v5, :cond_a

    .line 42
    new-instance v6, Lcom/byazt/mg/a$l;

    iget-object v12, v5, Lcom/byazt/mg/a$l;->hp:Ljava/lang/String;

    iget-object v5, v5, Lcom/byazt/mg/a$l;->l:Ljava/lang/String;

    invoke-direct {v6, v12, v5}, Lcom/byazt/mg/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 43
    :cond_c
    new-instance p1, Lcom/byazt/mg/l$hp;

    invoke-direct {p1}, Lcom/byazt/mg/l$hp;-><init>()V

    .line 44
    invoke-virtual {p1, v7}, Lcom/byazt/mg/l$hp;->hp(Lcom/byazt/ya/hp;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/byazt/mg/l$hp;->hp(Lcom/byazt/zt/jx;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    move-object/from16 v4, p4

    .line 45
    invoke-virtual {p1, v4}, Lcom/byazt/mg/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/byazt/mg/l$hp;->l(Ljava/lang/String;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    new-instance v2, Lcom/byazt/mg/s;

    .line 46
    invoke-static/range {p6 .. p6}, Lcom/byazt/vk/hp;->hp([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/byazt/mg/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/byazt/mg/l$hp;->hp(Lcom/byazt/mg/s;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/byazt/mg/l$hp;->hp(Ljava/util/List;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Lcom/byazt/mg/l$hp;->hp(I)Lcom/byazt/mg/l$hp;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/mg/jx;->e:Lcom/byazt/mg/l$l;

    invoke-virtual {p1, v1}, Lcom/byazt/mg/l$hp;->hp(Lcom/byazt/mg/l$l;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/byazt/mg/l$hp;->hp(Ljava/lang/Object;)Lcom/byazt/mg/l$hp;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/byazt/mg/l$hp;->hp()Lcom/byazt/mg/l;

    move-result-object p1

    .line 51
    invoke-interface {v11, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/byazt/mg/jx;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 54
    :goto_5
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 55
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/byazt/mg/j;->w:Z

    if-eqz p1, :cond_e

    .line 56
    const-string p1, "TAG_PROXY_Preloader"

    const-string v0, "cache or videoProxyDB null in Preloader!!!"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public varargs hp(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/mg/jx;->hp(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public hp(ZZLjava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/byazt/mg/jx$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/mg/jx$2;-><init>(Lcom/byazt/mg/jx;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/vk/hp;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/mg/jx$3;

    invoke-direct {v0, p0}, Lcom/byazt/mg/jx$3;-><init>(Lcom/byazt/mg/jx;)V

    invoke-static {v0}, Lcom/byazt/vk/hp;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
