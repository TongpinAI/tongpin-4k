.class final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/tasks/p;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/tasks/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/b;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/tasks/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/j;-><init>(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
