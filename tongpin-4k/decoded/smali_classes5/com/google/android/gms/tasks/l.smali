.class final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/f;

.field final synthetic c:Lcom/google/android/gms/tasks/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->c(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/m;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/c;->onFailure(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
