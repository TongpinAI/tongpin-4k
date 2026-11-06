.class public final Lcom/google/android/gms/internal/cast/v0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final d:Lcom/google/android/gms/cast/internal/b;

.field public static final synthetic e:I


# instance fields
.field private final a:J

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/internal/cast/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "AnalyticsConsent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/v0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/b3;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/w2;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/a3;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/a3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/w2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/a3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/v0;->c:Lcom/google/android/gms/internal/cast/w2;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/v0;->a:J

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/o2;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v0;->b:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/g;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/v0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "get checkbox consent failed"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/tasks/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/v0;->d:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "get checkbox consent timed out"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/tasks/f;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/cast/u2;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/v0;->c:Lcom/google/android/gms/internal/cast/w2;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/u2;-><init>(Lcom/google/android/gms/internal/cast/w2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x1195

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/cast/s0;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/s0;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/cast/t0;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/t0;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->c(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/cast/u0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/u0;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/v0;->a:J

    .line 59
    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v2, v4

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/v0;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method
