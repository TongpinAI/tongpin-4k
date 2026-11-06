.class public Lbolts/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/f$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:Lbolts/f;

.field private static m:Lbolts/f;

.field private static n:Lbolts/f;

.field private static o:Lbolts/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lbolts/h;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbolts/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbolts/f;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {}, Lbolts/a;->c()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbolts/f;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lbolts/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbolts/f;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbolts/f;->l:Lbolts/f;

    .line 26
    .line 27
    new-instance v0, Lbolts/f;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbolts/f;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbolts/f;->m:Lbolts/f;

    .line 35
    .line 36
    new-instance v0, Lbolts/f;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbolts/f;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbolts/f;->n:Lbolts/f;

    .line 44
    .line 45
    new-instance v0, Lbolts/f;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lbolts/f;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbolts/f;->o:Lbolts/f;

    .line 52
    .line 53
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/f;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/f;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/f;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/f;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/f;->p()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/f;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/f;->d(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbolts/f;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;
    .locals 2

    .line 1
    new-instance v0, Lbolts/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbolts/g;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lbolts/f$c;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p0}, Lbolts/f$c;-><init>(Lbolts/c;Lbolts/g;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lbolts/e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbolts/e;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbolts/g;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static d(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lbolts/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/f$b;-><init>(Lbolts/c;Lbolts/g;Lbolts/d;Lbolts/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lbolts/e;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbolts/e;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbolts/g;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g(Ljava/lang/Exception;)Lbolts/f;
    .locals 1

    .line 1
    new-instance v0, Lbolts/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbolts/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbolts/g;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lbolts/f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbolts/f;->l:Lbolts/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbolts/f;->m:Lbolts/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lbolts/f;->n:Lbolts/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lbolts/g;

    .line 25
    .line 26
    invoke-direct {v0}, Lbolts/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbolts/g;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k()Lbolts/f$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/f;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbolts/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/d;->a(Lbolts/f;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lbolts/f;->h:Ljava/util/List;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method


# virtual methods
.method public e(Lbolts/d;)Lbolts/f;
    .locals 2

    .line 1
    sget-object v0, Lbolts/f;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbolts/f;->f(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public f(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;
    .locals 9

    .line 1
    new-instance v2, Lbolts/g;

    .line 2
    .line 3
    invoke-direct {v2}, Lbolts/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbolts/f;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v8, p0, Lbolts/f;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lbolts/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lbolts/f$a;-><init>(Lbolts/f;Lbolts/g;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3, p0, v4, v5}, Lbolts/f;->d(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lbolts/g;->a()Lbolts/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/f;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbolts/f;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lbolts/f;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/f;->i()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/f;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbolts/f;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbolts/f;->o()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method q(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/f;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbolts/f;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-boolean v2, p0, Lbolts/f;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbolts/f;->o()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lbolts/f;->f:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbolts/f;->k()Lbolts/f$d;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method r(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/f;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbolts/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbolts/f;->o()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
