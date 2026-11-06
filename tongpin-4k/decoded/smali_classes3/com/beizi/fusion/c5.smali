.class public Lcom/beizi/fusion/c5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/beizi/fusion/zn;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/beizi/fusion/zn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/c5;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/beizi/fusion/c5;->b:Lcom/beizi/fusion/zn;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/c5;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/c5;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/c5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/c5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/c5;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/c5;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/c5;->e:Z

    return p1
.end method

.method private b()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v3

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic b(Lcom/beizi/fusion/c5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c5;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/c5;)Lcom/beizi/fusion/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c5;->b:Lcom/beizi/fusion/zn;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/beizi/fusion/c5$a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/c5$a;-><init>(Lcom/beizi/fusion/c5;)V

    iput-object v0, p0, Lcom/beizi/fusion/c5;->d:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/x3;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/c5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/c5;->d:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/c5;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/c5;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c5;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/c5;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/c5;->b:Lcom/beizi/fusion/zn;

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/c5;->a:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/c5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
