.class public Lcom/anythink/banner/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/banner/a/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/anythink/core/common/s/b;

.field d:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/banner/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/b/a;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/banner/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Lcom/anythink/banner/b/a$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a$1;-><init>(Lcom/anythink/banner/b/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/banner/b/a;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/anythink/banner/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/banner/b/a;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/anythink/banner/b/a;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/anythink/banner/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/banner/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/anythink/banner/a/c;->timeUpRefreshView()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/banner/b/a;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anythink/banner/a/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/banner/a/c;->timeUpRefreshView()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/banner/b/a;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/banner/b/a;->d:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/banner/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/banner/b/a;->g:Z

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/banner/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/banner/b/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/s/b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/banner/b/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->an()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 8
    :goto_1
    invoke-static {v0, v3}, Lcom/anythink/core/common/b/e;->a(Lcom/anythink/core/e/l;Z)Landroid/util/Pair;

    move-result-object v3

    .line 9
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_8

    .line 11
    iput-boolean v2, p0, Lcom/anythink/banner/b/a;->g:Z

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v2

    :goto_2
    cmp-long v4, v5, v2

    if-gtz v4, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->l()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    .line 13
    iget-object v4, p0, Lcom/anythink/banner/b/a;->d:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->aM()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v2

    :cond_5
    :goto_3
    cmp-long v2, v5, v2

    if-gtz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->ao()J

    move-result-wide v5

    :cond_6
    const-wide/16 v2, 0x7d0

    cmp-long v0, v5, v2

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v5, v2

    .line 17
    :goto_4
    new-instance v0, Lcom/anythink/core/common/s/b;

    iget-object v2, p0, Lcom/anythink/banner/b/a;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v5, v6, v2, v1}, Lcom/anythink/core/common/s/b;-><init>(JLjava/lang/Runnable;B)V

    iput-object v0, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/s/b;

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/s/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/s/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/s/b;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
