.class abstract Lcom/google/android/gms/cast/framework/media/e0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private o:Lcom/google/android/gms/cast/internal/s;

.field private final p:Z

.field final synthetic q:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e0;->q:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/e0;->p:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/d0;-><init>(Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract k()V
.end method

.method final l()Lcom/google/android/gms/cast/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->o:Lcom/google/android/gms/cast/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/framework/media/c0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/c0;-><init>(Lcom/google/android/gms/cast/framework/media/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->o:Lcom/google/android/gms/cast/internal/s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->o:Lcom/google/android/gms/cast/internal/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->q:Lcom/google/android/gms/cast/framework/media/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->j0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/e$b;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->onSendingRemoteMediaRequest()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->q:Lcom/google/android/gms/cast/framework/media/e;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->h0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e0;->k()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/o; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v1, 0x834

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/cast/framework/media/d0;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/d0;-><init>(Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
