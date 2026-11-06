.class public Lcom/anythink/core/common/e/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static volatile f:Lcom/anythink/core/common/e/a;


# instance fields
.field private final e:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdxSDKDetectManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/e/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/anythink/core/common/e/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/e/a;->f:Lcom/anythink/core/common/e/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/e/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/e/a;->f:Lcom/anythink/core/common/e/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/e/a;

    invoke-direct {v1}, Lcom/anythink/core/common/e/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/e/a;->f:Lcom/anythink/core/common/e/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/e/a;->f:Lcom/anythink/core/common/e/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/e/b;
    .locals 6

    .line 8
    const-string v0, "anythink"

    const-string v1, "string"

    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-class v3, Lcom/anythink/network/adx/AdxATInitManager;

    sget v4, Lcom/anythink/network/adx/AdxATInitManager;->A:I

    .line 10
    const-string v4, "getInstance"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 12
    :try_start_1
    instance-of v4, v3, Lcom/anythink/core/api/ATInitMediation;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 16
    :try_start_3
    const-string v4, "There is a problem with the integrated AnyThink SDK:Adx aar is missing"

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "adx_sdk_check_tips_miss_sdk"

    invoke-static {p0, v5, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 18
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :catchall_1
    :cond_0
    :try_start_5
    new-instance p0, Lcom/anythink/core/common/e/b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v4, v0}, Lcom/anythink/core/common/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_2
    move-exception v3

    .line 20
    const-string v4, "There is a problem with the integrated AnyThink SDK:Adx Adapter is missing"

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "adx_sdk_check_tips_miss_adapter"

    invoke-static {p0, v5, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 22
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    :catchall_3
    :cond_1
    :try_start_7
    new-instance p0, Lcom/anythink/core/common/e/b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4, v0}, Lcom/anythink/core/common/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object p0

    :catchall_4
    :cond_2
    :goto_0
    return-object v2
.end method

.method static synthetic a(Lcom/anythink/core/common/e/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 25
    sget-boolean v0, Lcom/anythink/core/api/ATCommonConfig;->isShowInitErrorTips:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/anythink/core/common/e/a;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/e/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/core/common/e/a$1;-><init>(Lcom/anythink/core/common/e/a;Landroid/app/Activity;Lcom/anythink/core/common/e/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
