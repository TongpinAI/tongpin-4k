.class public Lcom/anythink/core/common/l/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/l/a/a/d$b;,
        Lcom/anythink/core/common/l/a/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static volatile b:Lcom/anythink/core/common/l/a/a/d;


# instance fields
.field private volatile c:Lcom/anythink/core/common/m/b/z;

.field private volatile d:Lcom/anythink/core/common/m/b/z;

.field private final e:Lcom/anythink/core/common/m/b/k;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/l/a/a/d$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/anythink/core/common/l/a/a/d$b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/core/common/m/b/k;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/m/b/k;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->e:Lcom/anythink/core/common/m/b/k;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lcom/anythink/core/common/l/a/a/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/l/a/a/d;->b:Lcom/anythink/core/common/l/a/a/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/l/a/a/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/l/a/a/d;->b:Lcom/anythink/core/common/l/a/a/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/l/a/a/d;

    invoke-direct {v1}, Lcom/anythink/core/common/l/a/a/d;-><init>()V

    sput-object v1, Lcom/anythink/core/common/l/a/a/d;->b:Lcom/anythink/core/common/l/a/a/d;

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
    sget-object v0, Lcom/anythink/core/common/l/a/a/d;->b:Lcom/anythink/core/common/l/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/l/a/a/d;)Lcom/anythink/core/common/m/b/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/l/a/a/d;->e:Lcom/anythink/core/common/m/b/k;

    return-object p0
.end method

.method private b()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->e:Lcom/anythink/core/common/m/b/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 16
    .line 17
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bV:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lcom/anythink/core/common/l/a/a/d$1;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/anythink/core/common/l/a/a/d$1;-><init>(Lcom/anythink/core/common/l/a/a/d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->e:Lcom/anythink/core/common/m/b/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/k;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->e:Lcom/anythink/core/common/m/b/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/l/a/f;)Lcom/anythink/core/common/m/b/z;
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/l/a/f;->h:Lcom/anythink/core/common/l/a/d;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/d;->d:Lcom/anythink/core/common/m/b/z;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/anythink/core/common/m/b/z$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/b/z$a;-><init>()V

    iget-wide v2, p1, Lcom/anythink/core/common/l/a/f;->c:J

    iget-object v4, p1, Lcom/anythink/core/common/l/a/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/m/b/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v1

    iget-wide v2, p1, Lcom/anythink/core/common/l/a/f;->a:J

    iget-object v4, p1, Lcom/anythink/core/common/l/a/f;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/m/b/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v1

    iget-wide v2, p1, Lcom/anythink/core/common/l/a/f;->e:J

    iget-object v4, p1, Lcom/anythink/core/common/l/a/f;->f:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/m/b/z$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/l/a/a/d;->e:Lcom/anythink/core/common/m/b/k;

    .line 14
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/z$a;->a(Lcom/anythink/core/common/m/b/k;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/m/b/p;

    iget-object v3, p0, Lcom/anythink/core/common/l/a/a/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lcom/anythink/core/common/m/b/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/z$a;->a(Lcom/anythink/core/common/m/b/p;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/l/a/a/d$a;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/l/a/a/d$a;-><init>(Lcom/anythink/core/common/l/a/d;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/z$a;->a(Lcom/anythink/core/common/m/b/q;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/z$a;->a()Lcom/anythink/core/common/m/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->d:Lcom/anythink/core/common/m/b/z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/d;->d:Lcom/anythink/core/common/m/b/z;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/z;->t()Lcom/anythink/core/common/m/b/z$a;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/l/a/a/d$a;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/l/a/a/d$a;-><init>(Lcom/anythink/core/common/l/a/d;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/z$a;->a(Lcom/anythink/core/common/m/b/q;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/z$a;->a()Lcom/anythink/core/common/m/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->d:Lcom/anythink/core/common/m/b/z;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->d:Lcom/anythink/core/common/m/b/z;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->c:Lcom/anythink/core/common/m/b/z;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/anythink/core/common/m/b/z$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/z$a;-><init>()V

    iget-wide v1, p1, Lcom/anythink/core/common/l/a/f;->c:J

    iget-object v3, p1, Lcom/anythink/core/common/l/a/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/anythink/core/common/l/a/f;->a:J

    iget-object v3, p1, Lcom/anythink/core/common/l/a/f;->b:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/anythink/core/common/l/a/f;->e:J

    iget-object p1, p1, Lcom/anythink/core/common/l/a/f;->f:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/anythink/core/common/m/b/z$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->e:Lcom/anythink/core/common/m/b/k;

    .line 27
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/z$a;->a(Lcom/anythink/core/common/m/b/k;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/m/b/p;

    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcom/anythink/core/common/m/b/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/z$a;->a(Lcom/anythink/core/common/m/b/p;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z$a;->a()Lcom/anythink/core/common/m/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/l/a/a/d;->c:Lcom/anythink/core/common/m/b/z;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/d;->c:Lcom/anythink/core/common/m/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
