.class final Lcom/google/android/gms/internal/cast/og;
.super Lcom/google/android/gms/internal/cast/mg;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/xg;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/mg;-><init>(Lcom/google/android/gms/internal/cast/xg;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/cast/rg;Lcom/google/android/gms/internal/cast/jg;)Lcom/google/android/gms/internal/cast/jg;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/rg;->c:Lcom/google/android/gms/internal/cast/jg;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/rg;->c:Lcom/google/android/gms/internal/cast/jg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/cast/rg;Lcom/google/android/gms/internal/cast/qg;)Lcom/google/android/gms/internal/cast/qg;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/rg;->d:Lcom/google/android/gms/internal/cast/qg;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/rg;->d:Lcom/google/android/gms/internal/cast/qg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method final c(Lcom/google/android/gms/internal/cast/qg;Lcom/google/android/gms/internal/cast/qg;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/qg;->b:Lcom/google/android/gms/internal/cast/qg;

    .line 2
    .line 3
    return-void
.end method

.method final d(Lcom/google/android/gms/internal/cast/qg;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/qg;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method final e(Lcom/google/android/gms/internal/cast/rg;Lcom/google/android/gms/internal/cast/jg;Lcom/google/android/gms/internal/cast/jg;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/rg;->c:Lcom/google/android/gms/internal/cast/jg;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/cast/rg;->c:Lcom/google/android/gms/internal/cast/jg;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final f(Lcom/google/android/gms/internal/cast/rg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/rg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/cast/rg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final g(Lcom/google/android/gms/internal/cast/rg;Lcom/google/android/gms/internal/cast/qg;Lcom/google/android/gms/internal/cast/qg;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/rg;->d:Lcom/google/android/gms/internal/cast/qg;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/cast/rg;->d:Lcom/google/android/gms/internal/cast/qg;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
