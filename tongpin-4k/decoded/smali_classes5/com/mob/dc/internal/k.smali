.class Lcom/mob/dc/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/internal/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mob/dc/internal/k;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mob/dc/internal/k;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/mob/dc/internal/k;Lcom/mob/dc/oaid/IGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mob/dc/internal/k;->b(Lcom/mob/dc/oaid/IGetter;)V

    return-void
.end method

.method static synthetic a(Lcom/mob/dc/internal/k;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mob/dc/internal/k;->a(Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V

    return-void
.end method

.method private a(Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/mob/dc/internal/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mob/dc/internal/k$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mob/dc/internal/k$c;-><init>(Lcom/mob/dc/internal/k;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/mob/dc/oaid/IGetter;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mob/dc/internal/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mob/dc/internal/k$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/mob/dc/internal/k$b;-><init>(Lcom/mob/dc/internal/k;Lcom/mob/dc/oaid/IGetter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/mob/dc/oaid/IGetter;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mob/dc/internal/a;->a:Lcom/mob/dc/internal/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/dc/internal/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mob/dc/internal/a$a;->a(Landroid/content/Context;)Lcom/mob/dc/internal/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mob/dc/internal/i0;

    .line 12
    .line 13
    const-string v1, "Advertising identifier info is null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/mob/dc/internal/k;->a(Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/mob/dc/internal/a$b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/mob/dc/internal/i0;

    .line 31
    .line 32
    const-string v1, "User has disabled advertising identifier"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/mob/dc/internal/k;->a(Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/mob/dc/internal/a$b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/mob/dc/internal/k;->a(Lcom/mob/dc/oaid/IGetter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    new-instance v1, Lcom/mob/dc/internal/i0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lcom/mob/dc/internal/k;->a(Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/mob/dc/oaid/IGetter;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mob/dc/internal/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mob/dc/internal/k$a;

    invoke-direct {v1, p0, p1}, Lcom/mob/dc/internal/k$a;-><init>(Lcom/mob/dc/internal/k;Lcom/mob/dc/oaid/IGetter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mob/dc/internal/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    sget-object v1, Lcom/mob/dc/internal/a;->a:Lcom/mob/dc/internal/a$a;

    invoke-virtual {v1, v0}, Lcom/mob/dc/internal/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
