.class final Lcom/google/android/gms/cast/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/internal/o0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/n0;Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/m0;->b:Lcom/google/android/gms/cast/internal/o0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/m0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/internal/m0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/m0;->b:Lcom/google/android/gms/cast/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/o0;->i0(Lcom/google/android/gms/cast/internal/o0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/o0;->i0(Lcom/google/android/gms/cast/internal/o0;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/m0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/cast/a$e;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/m0;->b:Lcom/google/android/gms/cast/internal/o0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/m0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/m0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/o0;->z0(Lcom/google/android/gms/cast/internal/o0;)Lcom/google/android/gms/cast/CastDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/a$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/m0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/cast/internal/o0;->A0()Lcom/google/android/gms/cast/internal/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
