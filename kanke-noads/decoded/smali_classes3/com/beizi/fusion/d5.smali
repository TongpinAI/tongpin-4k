.class public Lcom/beizi/fusion/d5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/beizi/fusion/qi;

.field private c:Lcom/beizi/fusion/zn;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/text/DecimalFormatSymbols;

.field private g:Ljava/text/Format;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/beizi/fusion/qi;Lcom/beizi/fusion/zn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/d5;->f:Ljava/text/DecimalFormatSymbols;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/d5;->f:Ljava/text/DecimalFormatSymbols;

    .line 16
    .line 17
    const-string v2, "0.00"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/d5;->g:Ljava/text/Format;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/beizi/fusion/d5;->h:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/d5;->i:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/beizi/fusion/d5;->b:Lcom/beizi/fusion/qi;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/beizi/fusion/d5;->c:Lcom/beizi/fusion/zn;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/beizi/fusion/d5;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/d5;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d5;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/d5;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/d5;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/d5;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/d5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v3

    if-lez v1, :cond_2

    mul-int/lit8 v2, v2, 0x64

    mul-int/2addr p1, v1

    if-lt v2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcom/beizi/fusion/d5;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d5;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/d5;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/d5;->h:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/beizi/fusion/d5$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/d5$a;-><init>(Lcom/beizi/fusion/d5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/d5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/d5;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/d5;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/d5;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/d5;)Lcom/beizi/fusion/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d5;->c:Lcom/beizi/fusion/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/d5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/d5;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/d5;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/d5;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/d5;)Lcom/beizi/fusion/qi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d5;->b:Lcom/beizi/fusion/qi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/d5;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/d5;->c:Lcom/beizi/fusion/zn;

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/d5;->b:Lcom/beizi/fusion/qi;

    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/d5;->a:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/d5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
