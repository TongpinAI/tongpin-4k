.class public final Lcom/google/android/gms/cast/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/cast/internal/b;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/common/util/c;

.field f:J

.field g:J

.field h:Lcom/google/android/gms/cast/internal/s;

.field i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/u;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/u;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Lcom/google/android/gms/common/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/u;->e:Lcom/google/android/gms/common/util/c;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/u;->g:J

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/o2;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/u;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/cast/internal/b;

    .line 34
    .line 35
    const-string p2, "RequestTracker"

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/u;->a:Lcom/google/android/gms/cast/internal/b;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/cast/internal/u;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/u;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/u;->h(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final g(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/u;->a:Lcom/google/android/gms/cast/internal/b;

    .line 5
    .line 6
    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/u;->h:Lcom/google/android/gms/cast/internal/s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/u;->e:Lcom/google/android/gms/common/util/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/u;->h:Lcom/google/android/gms/cast/internal/s;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/google/android/gms/cast/internal/s;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/u;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/cast/internal/u;->g:J

    .line 36
    .line 37
    move v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/s;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/u;->h:Lcom/google/android/gms/cast/internal/s;

    .line 52
    .line 53
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/u;->i:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    monitor-exit p3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/u;->d:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/u;->i:Ljava/lang/Runnable;

    .line 69
    .line 70
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    throw p1

    .line 75
    :goto_3
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method private final h(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/u;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "clearing request %d"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/cast/internal/u;->g(ILjava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final b(JLcom/google/android/gms/cast/internal/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/u;->e:Lcom/google/android/gms/common/util/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    sget-object v9, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/u;->h:Lcom/google/android/gms/cast/internal/s;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/u;->g:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/u;->h:Lcom/google/android/gms/cast/internal/s;

    .line 19
    .line 20
    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/u;->g:J

    .line 21
    .line 22
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/u;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/s;->a(Ljava/lang/String;JJJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-enter v9

    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/u;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/u;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/internal/t;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/t;-><init>(Lcom/google/android/gms/cast/internal/u;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/u;->i:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/u;->d:Landroid/os/Handler;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/u;->b:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v9

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const/16 p1, 0x7d2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/u;->h(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(JILjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/u;->e(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "request %d completed"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/u;->g(ILjava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    cmp-long p1, v1, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v4

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/u;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/u;->f:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
