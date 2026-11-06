.class public final Lcom/anythink/core/common/m/b/a/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/a/k/c$a;
.implements Lcom/anythink/core/common/m/b/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/k/a$e;,
        Lcom/anythink/core/common/m/b/a/k/a$d;,
        Lcom/anythink/core/common/m/b/a/k/a$c;,
        Lcom/anythink/core/common/m/b/a/k/a$b;,
        Lcom/anythink/core/common/m/b/a/k/a$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z = true

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J = 0x1000000L

.field private static final e:J = 0xea60L


# instance fields
.field private A:Z

.field final a:Lcom/anythink/core/common/m/b/ak;

.field private final f:Lcom/anythink/core/common/m/b/ad;

.field private final g:Ljava/util/Random;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private j:Lcom/anythink/core/common/m/b/e;

.field private final k:Ljava/lang/Runnable;

.field private l:Lcom/anythink/core/common/m/b/a/k/c;

.field private m:Lcom/anythink/core/common/m/b/a/k/d;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lcom/anythink/core/common/m/b/a/k/a$e;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/core/common/m/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/m/b/a/k/a;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/ak;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->p:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->u:I

    .line 20
    .line 21
    const-string v0, "GET"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->f:Lcom/anythink/core/common/m/b/ad;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/a;->a:Lcom/anythink/core/common/m/b/ak;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/k/a;->g:Ljava/util/Random;

    .line 38
    .line 39
    iput-wide p4, p0, Lcom/anythink/core/common/m/b/a/k/a;->h:J

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/anythink/core/common/m/c/f;->a([B)Lcom/anythink/core/common/m/c/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->i:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lcom/anythink/core/common/m/b/a/k/a$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/anythink/core/common/m/b/a/k/a$1;-><init>(Lcom/anythink/core/common/m/b/a/k/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->k:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p4, "Request must be GET: "

    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method private a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/m/c/f;I)Z
    .locals 6

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/k/a;->r:J

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/k/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->r:J

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->r:J

    .line 64
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/anythink/core/common/m/b/a/k/a$c;

    invoke-direct {v1, p2, p1}, Lcom/anythink/core/common/m/b/a/k/a$c;-><init>(ILcom/anythink/core/common/m/c/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized c(Lcom/anythink/core/common/m/c/f;)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/16 v0, 0x3e9

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/k/b;->b(I)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reason.size() > 123: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->s:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->s:Z

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/anythink/core/common/m/b/a/k/a$b;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/b/a/k/a$b;-><init>(Lcom/anythink/core/common/m/c/f;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->l:Lcom/anythink/core/common/m/b/a/k/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/k/c;->a()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/k/a;->j()V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized m()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized n()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized o()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private p()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/k/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->f:Lcom/anythink/core/common/m/b/ad;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->u:I

    if-ne v1, v0, :cond_2

    .line 43
    iput p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->u:I

    .line 44
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/a;->v:Ljava/lang/String;

    .line 45
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->s:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->o:Lcom/anythink/core/common/m/b/a/k/a$e;

    .line 47
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/a;->o:Lcom/anythink/core/common/m/b/a/k/a$e;

    .line 48
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/k/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object p2, p1

    .line 50
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 52
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    monitor-exit p0

    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/a/b/c;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    .line 15
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->d()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/anythink/core/common/m/b/z;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->t()Lcom/anythink/core/common/m/b/z$a;

    move-result-object p1

    sget-object v0, Lcom/anythink/core/common/m/b/r;->a:Lcom/anythink/core/common/m/b/r;

    .line 3
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/z$a;->a(Lcom/anythink/core/common/m/b/r;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object p1

    sget-object v0, Lcom/anythink/core/common/m/b/a/k/a;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/z$a;->a(Ljava/util/List;)Lcom/anythink/core/common/m/b/z$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z$a;->a()Lcom/anythink/core/common/m/b/z;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->f:Lcom/anythink/core/common/m/b/ad;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad;->e()Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    const-string v1, "websocket"

    .line 7
    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    const-string v1, "Connection"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/k/a;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->j:Lcom/anythink/core/common/m/b/e;

    .line 13
    new-instance v1, Lcom/anythink/core/common/m/b/a/k/a$2;

    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/m/b/a/k/a$2;-><init>(Lcom/anythink/core/common/m/b/a/k/a;Lcom/anythink/core/common/m/b/ad;)V

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/b/e;->a(Lcom/anythink/core/common/m/b/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/m/b/a/k/a$e;)V
    .locals 11

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/a;->o:Lcom/anythink/core/common/m/b/a/k/a$e;

    .line 31
    new-instance v0, Lcom/anythink/core/common/m/b/a/k/d;

    iget-boolean v1, p2, Lcom/anythink/core/common/m/b/a/k/a$e;->c:Z

    iget-object v2, p2, Lcom/anythink/core/common/m/b/a/k/a$e;->e:Lcom/anythink/core/common/m/c/d;

    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/k/a;->g:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/a/k/d;-><init>(ZLcom/anythink/core/common/m/c/d;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->m:Lcom/anythink/core/common/m/b/a/k/d;

    .line 32
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 34
    new-instance v5, Lcom/anythink/core/common/m/b/a/k/a$d;

    invoke-direct {v5, p0}, Lcom/anythink/core/common/m/b/a/k/a$d;-><init>(Lcom/anythink/core/common/m/b/a/k/a;)V

    iget-wide v6, p0, Lcom/anythink/core/common/m/b/a/k/a;->h:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/a;->p()V

    .line 37
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lcom/anythink/core/common/m/b/a/k/c;

    iget-boolean v0, p2, Lcom/anythink/core/common/m/b/a/k/a$e;->c:Z

    iget-object p2, p2, Lcom/anythink/core/common/m/b/a/k/a$e;->d:Lcom/anythink/core/common/m/c/e;

    invoke-direct {p1, v0, p2, p0}, Lcom/anythink/core/common/m/b/a/k/c;-><init>(ZLcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/b/a/k/c$a;)V

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->l:Lcom/anythink/core/common/m/b/a/k/c;

    return-void

    .line 39
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/c/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/k/a;->a(Lcom/anythink/core/common/m/c/f;I)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/k/a;->a(Lcom/anythink/core/common/m/c/f;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/m/c/f;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/a;->p()V

    .line 5
    iget p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anythink/core/common/m/b/a/k/a;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/k/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->j:Lcom/anythink/core/common/m/b/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/b/e;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->l:Lcom/anythink/core/common/m/b/a/k/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/k/c;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->z:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->z:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method final h()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->m:Lcom/anythink/core/common/m/b/a/k/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/k/a;->p:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/anythink/core/common/m/c/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/k/a;->q:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/anythink/core/common/m/b/a/k/a$b;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/anythink/core/common/m/b/a/k/a;->u:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/k/a;->o:Lcom/anythink/core/common/m/b/a/k/a$e;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/anythink/core/common/m/b/a/k/a;->o:Lcom/anythink/core/common/m/b/a/k/a$e;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v6, Lcom/anythink/core/common/m/b/a/k/a$a;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lcom/anythink/core/common/m/b/a/k/a$a;-><init>(Lcom/anythink/core/common/m/b/a/k/a;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lcom/anythink/core/common/m/b/a/k/a$b;

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/anythink/core/common/m/b/a/k/a$b;->c:J

    .line 62
    .line 63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lcom/anythink/core/common/m/b/a/k/a;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return v1

    .line 76
    :cond_3
    :goto_1
    move-object v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v5, v3

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/m/b/a/k/d;->b(Lcom/anythink/core/common/m/c/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v2, v3, Lcom/anythink/core/common/m/b/a/k/a$c;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    check-cast v2, Lcom/anythink/core/common/m/b/a/k/a$c;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/anythink/core/common/m/b/a/k/a$c;->b:Lcom/anythink/core/common/m/c/f;

    .line 97
    .line 98
    check-cast v3, Lcom/anythink/core/common/m/b/a/k/a$c;

    .line 99
    .line 100
    iget v3, v3, Lcom/anythink/core/common/m/b/a/k/a$c;->a:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/anythink/core/common/m/c/f;->j()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    iget-boolean v8, v0, Lcom/anythink/core/common/m/b/a/k/d;->h:Z

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    iput-boolean v4, v0, Lcom/anythink/core/common/m/b/a/k/d;->h:Z

    .line 112
    .line 113
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/k/d;->g:Lcom/anythink/core/common/m/b/a/k/d$a;

    .line 114
    .line 115
    iput v3, v0, Lcom/anythink/core/common/m/b/a/k/d$a;->a:I

    .line 116
    .line 117
    iput-wide v6, v0, Lcom/anythink/core/common/m/b/a/k/d$a;->b:J

    .line 118
    .line 119
    iput-boolean v4, v0, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/anythink/core/common/m/b/a/k/d$a;->d:Z

    .line 122
    .line 123
    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->d(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/d;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->close()V

    .line 131
    .line 132
    .line 133
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->r:J

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/anythink/core/common/m/c/f;->j()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sub-long/2addr v0, v2

    .line 142
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->r:J

    .line 143
    .line 144
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_3
    monitor-exit p0

    .line 148
    throw v0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    instance-of v1, v3, Lcom/anythink/core/common/m/b/a/k/a$b;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    check-cast v3, Lcom/anythink/core/common/m/b/a/k/a$b;

    .line 162
    .line 163
    iget v1, v3, Lcom/anythink/core/common/m/b/a/k/a$b;->a:I

    .line 164
    .line 165
    iget-object v2, v3, Lcom/anythink/core/common/m/b/a/k/a$b;->b:Lcom/anythink/core/common/m/c/f;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/k/d;->a(ILcom/anythink/core/common/m/c/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v5}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :goto_4
    invoke-static {v5}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_5
    monitor-exit p0

    .line 185
    throw v0
.end method

.method final i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->m:Lcom/anythink/core/common/m/b/a/k/d;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->A:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget v3, p0, Lcom/anythink/core/common/m/b/a/k/a;->x:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iput v3, p0, Lcom/anythink/core/common/m/b/a/k/a;->x:I

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/anythink/core/common/m/b/a/k/a;->A:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "sent ping but didn\'t receive pong within "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, p0, Lcom/anythink/core/common/m/b/a/k/a;->h:J

    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "ms (after "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sub-int/2addr v1, v4

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " successful ping/pongs)"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/k/a;->j()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    sget-object v1, Lcom/anythink/core/common/m/c/f;->b:Lcom/anythink/core/common/m/c/f;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a/k/d;->a(Lcom/anythink/core/common/m/c/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/k/a;->j()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->w:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/a;->o:Lcom/anythink/core/common/m/b/a/k/a$e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->o:Lcom/anythink/core/common/m/b/a/k/a$e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method
