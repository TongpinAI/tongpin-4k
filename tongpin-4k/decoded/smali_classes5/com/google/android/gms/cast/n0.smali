.class public final synthetic Lcom/google/android/gms/cast/n0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/s0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/n0;->b:Lcom/google/android/gms/cast/s0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/n0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/n0;->b:Lcom/google/android/gms/cast/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/t0;->x(Lcom/google/android/gms/cast/t0;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/t0;->F(Lcom/google/android/gms/cast/t0;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/cast/n0;->c:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/cast/v1;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/v1;->d(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->A(Lcom/google/android/gms/cast/t0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/cast/t0;->k:Lcom/google/android/gms/cast/s0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/t0;->S(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/internal/i;)Lcom/google/android/gms/tasks/f;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method
